from PyQt5.QtCore import QRect, QThreadPool, Qt, QUrl
from PyQt5.QtWidgets import (
    QLabel,
    QLineEdit,
    QMainWindow,
    QPushButton,
    QVBoxLayout,
    QHBoxLayout,
    QGridLayout,
    QWidget,
    QListWidget,
    QComboBox,
    QApplication,
    QFileDialog,
    QCheckBox,
    QListWidgetItem,
    QScrollArea,
    QStyle,
    QSlider,
    QDoubleSpinBox,
    QSplashScreen
)
#from PyQt5 import QtWidgets
from PyQt5.QtGui import QPixmap, QIcon, QMovie
import sys
#from loopextractor.loopextractor.loopextractor.loopextractor import run_algorithm
import os
import glob
from worker_thread import Worker
import shutil
import pyqtgraph as pg
from audiofile_manager import Sample_File, Original_Track_File
from PyQt5.QtMultimedia import QMediaPlayer, QMediaContent, QAudioOutput
from qt_material import apply_stylesheet
import numpy as np
from program_generator import ProgramGenerator
from draggable_item import DraggableItem
from pydub import AudioSegment
from loopextractor.loopextractor.loopextractor.loopextractor import run_algorithm

class MainWindow(QMainWindow):
    
    def __init__(self, *args, **kwargs):
        super(MainWindow, self).__init__(*args, **kwargs)
        # create window and layout
        self.setWindowTitle("Music sample remixer")
        self.setMinimumSize(1500,900)
        self.resize(2250, 1350)
        #create threadpool for large operations that need to be run while the UI is active
        self.threadpool = QThreadPool()

        #loading screen
        load_pic = QPixmap('loading-image.jpg')
        self.splash_screen = QSplashScreen(load_pic, Qt.WindowStaysOnTopHint)
        self.splash_screen.setWindowOpacity(0.9)
        
        #main layout has side panel for list of samples and then main section with sample graphs and audio players
        self.main_layout = QHBoxLayout()
        #self.track_panel = QVBoxLayout()
        #self.main_layout.addLayout(self.track_panel)
        self.left_panel = QVBoxLayout()
        self.main_layout.addLayout(self.left_panel)
        self.sample_panel = QVBoxLayout()
        self.left_panel.addLayout(self.sample_panel)
        self.sample_list = QGridLayout()
        #scroll area for list of samples
        self.scroll = QScrollArea()
        wrapper_widget = QWidget()
        wrapper_widget.setLayout(self.sample_list)
        self.scroll.setWidget(wrapper_widget)
        self.scroll.setWidgetResizable(True)
        
        self.right_layout = QVBoxLayout()
        self.main_layout.addLayout(self.right_layout)
        self.sample_player = QVBoxLayout()
        self.right_layout.addLayout(self.sample_player)
        self.right_layout.setStretchFactor(self.sample_player, 2)
        self.track_player = QVBoxLayout()
        self.right_layout.addLayout(self.track_player)
        self.right_layout.setStretchFactor(self.track_player, 3)
        self.sample_toolbar = QHBoxLayout()
        self.sample_player.addLayout(self.sample_toolbar)
        self.track_toolbar = QHBoxLayout()
        self.track_player.addLayout(self.track_toolbar)
        self.track_graph_box = QHBoxLayout()
        self.track_player.addLayout(self.track_graph_box)
        self.corr_graph_box = QHBoxLayout()
        self.track_player.addLayout(self.corr_graph_box)

        #self.main_layout.setStretchFactor(self.track_panel, 1)
        self.main_layout.setStretchFactor(self.left_panel, 1)
        self.main_layout.setStretchFactor(self.right_layout, 6)

        """self.track_header = QLabel("TRACKS")
        self.track_header.setProperty('class', 'heading')
        self.track_list = QListWidget()
        self.track_scroll = QScrollArea()
        # add wrapper widget and set its layout
        wrapper_widget = QWidget()
        wrapper_widget.setLayout(self.track_list)
        self.track_scroll.setWidget(wrapper_widget)
        self.track_scroll.setWidgetResizable(True)
        """

        self.sample_header = QLabel("SAMPLES")
        self.sample_header.setProperty('class', 'heading')
        #self.sample_list.itemClicked.connect(self.sample_clicked)
        self.samples = {}
        #self.envelopes = []
        #self.offsets = []
        #button to generate a sonic pi program
        self.generate_button = QPushButton("GENERATE")
        #self.left_panel.addStretch()

        #button to upload a new track and generate its samples
        self.new_upload_button = QPushButton("+ NEW UPLOAD")
        self.new_upload_button.clicked.connect(self.new_upload)
        self.left_panel.addWidget(self.new_upload_button)

        #graph showing sample audio waveform and its envelope
        self.sample_waveform = pg.PlotWidget()
        self.sample_player.addWidget(self.sample_waveform)
        self.sample_line = self.sample_waveform.plot([],[])
        #self.sample_waveform.setGeometry(self.sample_waveform.x(),self.sample_waveform.y(),self.sample_player.geometry().width(), 500)
        self.sample_waveform.setTitle("Sample Waveform", size="10pt")
        pen = pg.mkPen(color=(0,255,255))
        self.env_line = self.sample_waveform.plot([],[], pen=pen, symbol="o", symbolSize=15)
        self.env_points = []
        #line to track position in audio file being played
        self.sample_pos_line = pg.InfiniteLine(angle=90, movable = True, pen=pg.mkPen((255,0,0)), hoverPen=pg.mkPen(0,0,255))
        self.sample_waveform.addItem(self.sample_pos_line)
        self.sample_pos_line.sigPositionChangeFinished.connect(self.update_sample_play)

        #graph of whole track's waveform
        self.track_waveform = pg.PlotWidget()
        self.track_graph_box.addWidget(self.track_waveform)
        self.track_line = self.track_waveform.plot([],[])
        self.track_waveform.setTitle("Original Track Waveform", size="10pt")
        #self.track_checkbox = QCheckBox()
        #self.track_checkbox.stateChanged.connect(self.set_track_play)
        #self.track_graph_box.addWidget(self.track_checkbox)
        #has its own volume control
        self.track_vol = QVBoxLayout()
        self.track_vol_slider = QSlider(Qt.Vertical)
        self.track_graph_box.addLayout(self.track_vol)
        self.track_vol.addWidget(self.track_vol_slider)
        self.track_vol.setContentsMargins(0,50,0,50)
        self.track_graph_box.setContentsMargins(0,5,0,5)

        #graph to show correlation between sample and original track
        self.correlation_graph = pg.PlotWidget()
        self.corr_graph_box.addWidget(self.correlation_graph)
        self.corr_line = self.correlation_graph.plot([],[])
        self.correlation_graph.setTitle("Sample Correlation Graph", size="10pt")
        #self.correlation_checkbox = QCheckBox()
        #self.correlation_checkbox.stateChanged.connect(self.set_corr_play)
        #self.corr_graph_box.addWidget(self.correlation_checkbox)
        #has its own volume control
        self.corr_vol = QVBoxLayout()
        self.corr_graph_box.addLayout(self.corr_vol)
        self.corr_vol_slider = QSlider(Qt.Vertical)
        self.corr_vol.addWidget(self.corr_vol_slider)
        self.corr_vol.setContentsMargins(0,50,0,50)
        self.corr_graph_box.setContentsMargins(0,5,0,5)

        #lines to show where in original track is being played
        self.track_pos_line = pg.InfiniteLine(angle=90, movable = True, pen=pg.mkPen((255,0,0)), hoverPen=pg.mkPen(0,0,255))
        self.corr_pos_line = pg.InfiniteLine(angle = 90, movable = True, pen=pg.mkPen((255,0,0)), hoverPen=pg.mkPen(0,0,255))
        self.track_waveform.addItem(self.track_pos_line)
        self.correlation_graph.addItem(self.corr_pos_line)
        self.track_pos_line.sigPositionChangeFinished.connect(self.update_track_play)
        self.corr_pos_line.sigPositionChangeFinished.connect(self.update_track_play)

        #line of the minimum correlation required for the sample to played at a location in the original track
        self.min_corr_line = pg.InfiniteLine(angle=0, movable = True, pen=pg.mkPen(0,255,0), hoverPen=pg.mkPen(0,0,255))
        #self.min_corr_line.sigDragged.connect(self.min_corr_dragged)
        self.min_corr_line.sigPositionChangeFinished.connect(self.min_corr_dragged)
        self.correlation_graph.addItem(self.min_corr_line)
        self.corr_intersection_points = pg.ScatterPlotItem(size=10, brush=pg.mkBrush(30, 255, 35, 255))
        self.correlation_graph.addItem(self.corr_intersection_points)

        #audio player for currently selected sample
        self.audio_sample_player = QMediaPlayer()
        self.audio_sample_player.setNotifyInterval(10)
        self.audio_sample_player.positionChanged.connect(self.update_sample_pos)
        #toolbar has play, pause, stop, volume control, edit envelope button
        self.play_sample_button = QPushButton()
        self.pause_sample_button = QPushButton()
        self.stop_sample_button = QPushButton()
        self.play_sample_button.setIcon(QIcon(self.style().standardIcon(QStyle.SP_MediaPlay)))
        self.pause_sample_button.setIcon(QIcon(self.style().standardIcon(QStyle.SP_MediaPause)))
        self.stop_sample_button.setIcon(QIcon(self.style().standardIcon(QStyle.SP_MediaStop)))
        self.play_sample_button.clicked.connect(self.audio_sample_player.play)
        self.pause_sample_button.clicked.connect(self.audio_sample_player.pause)
        self.stop_sample_button.clicked.connect(self.audio_sample_player.stop)
        self.sample_toolbar.addWidget(self.play_sample_button)
        self.sample_toolbar.addWidget(self.pause_sample_button)
        self.sample_toolbar.addWidget(self.stop_sample_button)
        self.sample_toolbar.addStretch()

        self.sample_volume_slider = QSlider(Qt.Horizontal)
        self.sample_volume_slider.setMaximum(100)
        self.sample_volume_slider.setValue(80)
        self.change_sample_volume(80)
        self.sample_volume_slider.setSingleStep(1)
        self.sample_volume_slider.valueChanged.connect(self.change_sample_volume)
        self.sample_toolbar.addWidget(self.sample_volume_slider)
        self.sample_toolbar.addStretch()

        self.envelope_button = QPushButton("EDIT ENVELOPE")
        #editing set to true if envelope being edited by user
        self.editing = False
        #editable set to true once a sample is clicked and loaded
        self.editable = False
        self.envelope_button.clicked.connect(self.edit_envelope)
        self.sample_toolbar.addWidget(self.envelope_button)
        self.sample_toolbar.addStretch()

        #audio player for original track
        self.audio_track_player = QMediaPlayer()
        self.audio_track_player.setNotifyInterval(10)
        self.audio_track_player.positionChanged.connect(self.update_track_pos)
        self.track_vol_slider.valueChanged.connect(self.audio_track_player.setVolume)
        self.track_vol_slider.setMaximum(100)
        self.track_vol_slider.setMinimum(0)
        self.track_vol_slider.setValue(50)
        self.track_vol_slider.setSingleStep(1)
        #self.track_checkbox.setChecked(True)
        #toolbar has play, pause, stop buttons and min correlation enter box
        self.play_track_button = QPushButton()
        self.pause_track_button = QPushButton()
        self.stop_track_button = QPushButton()
        self.play_track_button.setIcon(QIcon(self.style().standardIcon(QStyle.SP_MediaPlay)))
        self.pause_track_button.setIcon(QIcon(self.style().standardIcon(QStyle.SP_MediaPause)))
        self.stop_track_button.setIcon(QIcon(self.style().standardIcon(QStyle.SP_MediaStop)))
        #self.play_track_button.clicked.connect(self.play_track)
        self.play_track_button.clicked.connect(self.audio_track_player.play)
        #self.play_track_button.clicked.connect(self.play_large_track)
        self.pause_track_button.clicked.connect(self.audio_track_player.pause)
        #self.pause_track_button.clicked.connect(self.pause_large_track)
        self.stop_track_button.clicked.connect(self.audio_track_player.stop)
        self.track_toolbar.addWidget(self.play_track_button)
        self.track_toolbar.addWidget(self.pause_track_button)
        self.track_toolbar.addWidget(self.stop_track_button)
        self.track_toolbar.addStretch()

        #audio player for where in original track that sample will be played
        self.audio_repeat_sample_player = QMediaPlayer()
        self.audio_repeat_sample_player.setNotifyInterval(10)
        self.audio_repeat_sample_player.positionChanged.connect(self.update_corr_pos)
        self.corr_vol_slider.valueChanged.connect(self.audio_repeat_sample_player.setVolume)
        self.corr_vol_slider.setMaximum(100)
        self.corr_vol_slider.setMinimum(0)
        self.corr_vol_slider.setValue(80)
        self.corr_vol_slider.setSingleStep(1)
        #self.correlation_checkbox.setChecked(True)
        #self.play_track_button.clicked.connect(self.play_corr)
        self.play_track_button.clicked.connect(self.audio_repeat_sample_player.play)
        self.pause_track_button.clicked.connect(self.audio_repeat_sample_player.pause)
        self.stop_track_button.clicked.connect(self.audio_repeat_sample_player.stop)

        """self.track_volume_slider = QSlider(Qt.Horizontal)
        self.track_volume_slider.setMaximum(100)
        self.track_volume_slider.setValue(80)
        self.change_track_volume(80)
        self.track_volume_slider.setSingleStep(1)
        self.track_volume_slider.valueChanged.connect(self.change_track_volume)
        self.track_toolbar.addWidget(self.track_volume_slider)
        self.track_toolbar.addStretch()"""

        self.min_corr_label = QLabel("MIN CORRELATION")
        self.min_corr_label.setProperty('class', 'littleHeading')
        self.min_corr_enter = QDoubleSpinBox()
        self.min_corr_enter.setMinimum(0.01)
        self.min_corr_enter.setDecimals(4)
        #self.min_corr_enter.editingFinished.connect(self.min_corr_val_change)
        self.min_corr_enter.valueChanged.connect(self.min_corr_val_change)
        self.track_toolbar.addWidget(self.min_corr_label)
        self.track_toolbar.addWidget(self.min_corr_enter)
        self.track_toolbar.addStretch()

        #look for already loaded track
        self.original_track_path = self.get_track()
        if self.original_track_path != None:
            #if track already loaded get its audio waveform and set the audio player
            #track_name = self.original_track_path
            #self.original_track_path = f"full_track/{self.original_track_path}"
            self.set_original_track()
            worker = Worker(self.update_waveform, self.original_track, self.track_line, "track")
            self.threadpool.start(worker)
            #self.update_waveform(self.original_track, self.track_line, "track")
            #self.audio_track_player.setMedia(QMediaContent(QUrl.fromLocalFile(self.original_track_path)))
            self.audio_track_player.setMedia(self.original_track.media)
        self.current_sample = None
        self.checked_samples = []

        # set up sample list and look for any already loaded samples
        self.set_sample_panel()

        #self.create_temp_ui()

        widget = QWidget()
        widget.setLayout(self.main_layout)
        self.setCentralWidget(widget)
    
    def set_original_track(self):
        self.original_track = Original_Track_File(self.original_track_path)
    
    def play_track_corr(self, progress_callback=None):
        # when bottom toolbar play button clicked simultaneously play 
        # original track and audio with where sample would be played in track
        self.audio_track_player.play()
        self.audio_repeat_sample_player.play()
    
    def play_large_track(self):
        # create thread to play the original track audios
        #worker = Worker(self.play_track_corr)
        #self.threadpool.start(worker)
        self.play_track_corr()
    
    def pause_track_corr(self, progress_callback=None):
        # when when bottom toolbar pause button clicked simultaneously pause 
        # original track and audio with where sample would be played in track
        self.audio_track_player.pause()
        self.audio_repeat_sample_player.pause()
    
    def pause_large_track(self):
        # create thread to pause the original track audios
        #worker = Worker(self.pause_track_corr)
        #self.threadpool.start(worker)
        self.pause_track_corr()
    
    def get_track(self):
        # get name path to original track
        try:
            track = [name for name in os.listdir("full_track") if os.path.isfile(os.path.join("full_track", name))]
        except OSError as error:
            return None
        if len(track) > 0:
            return f"full_track/{track[0]}"
        return None
    
    def get_samples(self, progress_callback=None):
        # get list of samples
        try:
            #samples = {}
            for i, name in enumerate(os.listdir("samples")): 
                if os.path.isfile(os.path.join("samples", name)):
                    self.samples[name] = Sample_File(f"samples/{name}", name, self.original_track)
                    if progress_callback != None:
                        progress_callback.emit((i, name))
                    else:
                        self.add_checkbox((i, name))
            #samples = [name for name in os.listdir("samples") if os.path.isfile(os.path.join("samples", name))]
        except OSError as error:
            print("Error with geting sample names:", error)
            #return {}
        #return samples
    
    def add_checkbox(self, sample):
        # put a checkbox and button for a sample
        # checkbox to include sample in final output
        # button to select and manipulate particular sample
        i = sample[0]
        name = sample[1]
        check_box = QCheckBox()
        check_box.stateChanged.connect(lambda state, x=name: self.sample_checked(state, x))
        check_box.setChecked(True)
        self.sample_list.addWidget(check_box, i, 0)
        sample_button = QPushButton(name)
        sample_button.setProperty('class', 'listButton')
        sample_button.clicked.connect(lambda _, x=name: self.sample_clicked(x))
        self.sample_list.addWidget(sample_button, i, 1)

    def reset_sample_list(self, progress_callback=None):
        # clear any items that might already be in the list
        #self.sample_list.clear()
        for i in reversed(range(self.sample_list.count())):
            self.sample_list.itemAt(i).widget().setParent(None)
        # get current list of samples
        #self.samples = self.get_samples(progress_callback)
        self.get_samples(progress_callback)
    
    def set_sample_list(self):
        # create thread to set up each loaded sample in the folder
        # samples will apear one by one as they are loaded
        worker = Worker(self.reset_sample_list)
        worker.signals.progress.connect(self.add_checkbox)
        self.threadpool.start(worker)
    
    def set_sample_panel(self):
        # set format for samples header
        self.sample_header.setProperty('class','heading')
        self.sample_header.setAlignment(Qt.AlignCenter)
        self.sample_panel.addWidget(self.sample_header)
        self.sample_panel.addWidget(self.scroll)
        # set samples list
        self.set_sample_list()
        """worker = Worker(self.reset_sample_list)
        worker.signals.progress.connect(self.add_checkbox)
        self.threadpool.start(worker)"""
        #self.reset_sample_list()
        #self.sample_panel.addLayout(self.sample_list)
        #set function for generate button
        #self.reset_sample_list()
        self.generate_button.clicked.connect(self.generate_program)
        self.sample_panel.addWidget(self.generate_button)
    
    def set_editable(self, val):
        self.editable = val
    
    def change_sample(self, progress_callback=None):
        # change current selected sample
        self.set_editable(False)
        # if user exited last sample without saving edited envelope, save it
        if self.editing:
            self.save_edit()
            self.editing = False
        # create thread to change sample audio waveform
        #worker1 = Worker(self.update_waveform, self.current_sample, self.sample_line, "sample")
        #self.threadpool.start(worker1)
        self.update_waveform(self.current_sample, self.sample_line, "sample")
        #self.sample_waveform.setTitle(f"{self.current_sample.name} waveform", size="10pt")
        # create thread to change sample correlation graph
        #worker2 = Worker(self.update_correlation, self.current_sample, self.corr_line)
        #self.threadpool.start(worker2)
        self.update_correlation(self.current_sample, self.corr_line)
        
        # load min correlation for this sample
        # make sure offsets are updated even if min correlation is the same value as it was for the last sample
        if self.min_corr_enter.value() == self.current_sample.min_corr:
            self.min_corr_val_change(self.current_sample.min_corr)
        else:
            self.min_corr_enter.setValue(self.current_sample.min_corr)
        #self.update_correlation(self.current_sample, self.corr_line)
        #self.correlation_graph.setTitle(f"{self.current_sample.name} correlation graph", size="10pt")
        # change audio players to play current sample
        self.audio_sample_player.setMedia(self.current_sample.media)
        self.audio_repeat_sample_player.setMedia(self.current_sample.repeated_media)
    
    def sample_clicked(self, sample):
        # triggered when a sample is clicked
        self.current_sample = self.samples[sample]
        #try:
        #worker = Worker(self.change_sample)
        #worker.signals.result.connect(self.set_editable, True)
        #self.threadpool.start(worker)
        self.change_sample()
        # once the new sample has been loaded you can edit the envelope
        self.set_editable(True)
        self.sample_waveform.setTitle(f"{self.current_sample.name} waveform", size="10pt")
        self.correlation_graph.setTitle(f"{self.current_sample.name} correlation graph", size="10pt")
        
    def sample_checked(self, checked, sample):
        # triggered when a sample checkbox is clicked
        self.samples[sample].checked = checked
        if checked:
            self.checked_samples.append(sample)
        else:
            self.checked_samples.remove(sample)
    
    """def set_track_play(self, checked):
        if checked:
            self.audio_track_player.setMuted(False)
        else:
            self.audio_track_player.setMuted(True)
    
    def set_corr_play(self, checked):
        if checked:
            self.audio_repeat_sample_player.setMuted(False)
        else:
            self.audio_repeat_sample_player.setMuted(True)"""
    
    """def play_track(self):
        #print(self.track_checkbox.isChecked())
        if self.track_checkbox.isChecked():
            self.audio_track_player.play()
    
    def play_corr(self):
        #print(self.correlation_checkbox.isChecked())
        if self.correlation_checkbox.isChecked():
            self.audio_repeat_sample_player.play()"""
    
    def update_waveform(self, audio, line, graph, progress_callback=None):
        # update the waveform of line to the waveform of audio
        # graph will be "sample" or "track" indicating which graph is being changed
        time, signal = audio.get_waveform()
        line.setData(time, signal)
        # if sample being updated, also need to update its envelope
        if graph == "sample":
            env = audio.get_envelope()
            self.env_line.setData(env[0], env[1])
    
    """def set_correlation(self, offset, corr, line, audio):
        line.setData(offset, corr)
        peak = np.max(corr)
        self.min_corr_enter.setMaximum(peak+1)
        if audio.min_corr == -1:
            self.min_corr_enter.setValue(peak)
            self.current_sample.set_min_corr(peak)
        else:
            self.min_corr_enter.setValue(audio.min_corr)"""

    def update_correlation(self, audio, line, progress_callback=None):
        # update the correlation graph
        line.setData(audio.corr[0], audio.corr[1])
        self.min_corr_enter.setMaximum(audio.max_corr + 1)

    def change_sample_volume(self, vol):
        self.audio_sample_player.setVolume(vol)
    
    def change_track_volume(self, vol):
        self.audio_track_player.setVolume(vol)
        self.audio_repeat_sample_player.setVolume(vol)
    
    def find_v_line_x(self, pos, line, progress_callback=None):
        # find x value for line that monitors position in an audio file
        try:
            x_data, _ = line.getData()
            x_min = min(x_data)
            x_max = max(x_data)
            # line can't be dragged beyond limits of audio file
            if pos < x_min:
                pos = x_min
            elif pos > x_max:
                pos = x_max
            # go to position in data closest to pos
            pos = x_data[np.abs(x_data-pos).argmin()]
            return pos
        except:
            return 0
    
    """def find_h_line_y(self, pos, line, progress_callback=None):
        # find y value for min correlation line
        try:
            _, y_data = line.getData()
            y_min = max(0, min(y_data))
            y_max = max(y_data)
            if pos < y_min:
                pos = y_min
            elif pos > y_max:
                pos = y_max
            pos = y_data[np.abs(y_data-pos).argmin()]
            return pos
        except: 
            return 0"""
    
    def update_sample_pos(self, pos):
        # update position of line tracking position in sample audio
        pos = self.find_v_line_x(pos/1000, self.sample_line)
        self.sample_pos_line.setPos(pos)
    
    def play_sample_at_pos(self, pos):
        # update sample audio players position in the track
        self.audio_sample_player.setPosition(int(pos*1000))
    
    def update_sample_play(self, v_line):
        # triggered when the position line in the sample audio is moved
        pos = v_line.pos()[0]
        pos = self.find_v_line_x(pos, self.sample_line)
        self.play_sample_at_pos(pos)
    
    def move_track_position_line(self, pos):
        self.track_pos_line.setPos(pos)
    
    def move_corr_position_line(self,pos):
        self.corr_pos_line.setPos(pos)
    
    def move_pos_line(self, pos, line, progress_callback=None):
        self.find_v_line_x(pos, line)
        line.setPos(pos)
    
    def update_track_pos(self, pos):
        # update position of line tracking position in track audio on track waveform graph
        #pos = self.find_v_line_x(pos/1000, self.track_line)
        #self.track_pos_line.setPos(pos)
        worker = Worker(self.move_pos_line, pos/1000, self.track_pos_line)
        self.threadpool.start(worker)
    
    def update_corr_pos(self, pos):
        # update position of line tracking position in track audio on correlation graph
        worker = Worker(self.move_pos_line, pos/1000, self.corr_pos_line)
        self.threadpool.start(worker)
        #pos = self.find_v_line_x(pos/1000, self.corr_line)
        #self.corr_pos_line.setPos(pos)
        
    def play_track_at_pos(self, pos):
        # update track audio players position in the track
        self.audio_track_player.setPosition(int(pos*1000))
        self.audio_repeat_sample_player.setPosition(int(pos*1000))
    
    def update_track_play(self, v_line):
        # triggered when the position line in the sample audio is moved
        pos = self.find_v_line_x(v_line.pos()[0], self.track_line)
        self.play_track_at_pos(pos)
    
    def change_min_corr(self):
        # update the minimum correlation for the current sample
        #self.current_sample.set_min_corr(val)
        # update the intersection points on the graph
        self.corr_intersection_points.clear()
        self.corr_intersection_points.addPoints(self.current_sample.offsets, self.current_sample.val_arr)
        # update the audio content for where in the track the sample will be played
        self.audio_repeat_sample_player.setMedia(QMediaContent())
        self.audio_repeat_sample_player.setMedia(self.current_sample.repeated_media)
        # put track audio in same poistion as audio sample reoeat player
        self.audio_track_player.setPosition(0)
    
    def min_corr_val_change(self, val):
        # triggered when value in min correlation entry is changed
        # create thread to update offsets for where sample will be played in original track
        worker = Worker(self.current_sample.set_min_corr, val)
        worker.signals.result.connect(self.change_min_corr)
        self.threadpool.start(worker)
        # move min correlation line on graph if not in correct place
        if self.min_corr_line.pos()[1] != val:
            self.min_corr_line.setPos(val)
        #self.change_min_corr(val)
    
    def min_corr_dragged(self, h_line):
        # triggered when min correlation line is moved
        self.min_corr_enter.setValue(h_line.pos()[1])
        #self.change_min_corr(h_line.pos()[1])
    
    def move_point(self, i):
        # move a point in the envelope
        pos = self.env_line[i].pos()
        env = self.env_line.getData()
        env[0][i] = pos[0]
        env[1][i] = pos[1]
        self.env_line.setData(env)
    
    def edit(self):
        # triggered when edit envelope button clicked
        # change button text to finish editing
        self.envelope_button.setText("FINISH EDITING")
        env = self.env_line.getData()
        #self.env_line.setData([],[])

        # make envelope points movable and set appropriate bounds for each of them
        self.env_points = []
        max_x = self.current_sample.max_time
        for i in range(5):
            if i == 0 or i == 4:
                y_bound = (0,0)
            else:
                y_bound = (0, self.current_sample.max_vol)
            #target_item = pg.TargetItem((env[0][i],env[1][i]), pen=pg.mkPen(0,255,255), hoverPen=pg.mkPen(0,255,0))
            target_point = DraggableItem(self.env_line, i, (env[0][i],env[1][i]), pg.mkPen(0,255,255), pg.mkPen(0,255,0), (0, max_x), y_bound)
            self.env_points.append(target_point)
            self.sample_waveform.addItem(target_point)
        #self.env_points[0].movable = False

    def save_edit(self):
        # triggered when finish editing clicked
        # change button text back to edit envelope
        self.envelope_button.setText("EDIT ENVELOPE")
        env_x = []
        env_y = []
        # remove movable points
        # update new envelope positions
        for i, p in enumerate(self.env_points):
            pos = p.pos()
            if i > 0:
                if pos[0] < self.env_points[i-1].pos()[0]:
                    pos[0] = self.env_points[i-1].pos()[0]
            #env.append((min(self.current_sample.max_vol, pos[0]), max(0, pos[1])))
            env_x.append(min(self.current_sample.max_vol, pos[0]))
            env_y.append(max(0, pos[1]))
            self.sample_waveform.removeItem(p)

        self.current_sample.set_env([env_x, env_y])
        self.env_line.setData(env_x, env_y)
        # update sample audio to implement new envelope
        self.audio_sample_player.setMedia(QMediaContent())
        self.audio_sample_player.setMedia(self.current_sample.implement_envelope())
        # update repetition of sample audio to play it with enveloped samples
        self.audio_repeat_sample_player.setMedia(QMediaContent())
        self.audio_repeat_sample_player.setMedia(self.current_sample.repeated_media)
    
    def edit_envelope(self):
        # triggered when edit envelope/finish editing button clicked
        # nothing happens if sample not loaded yet
        if self.editable:
            self.editing = not(self.editing)
            if self.editing:
                self.edit()
            else:
                self.save_edit()
        
    def extract_loops(self, source_path, dest_path, progress_callback=None):
        # run algorithm to generate samples
        run_algorithm(source_path, [0,0,0], dest_path)
        self.splash_screen.close()
    
    def new_upload(self):
        # file dialog opens to select an audio file
        file_name = QFileDialog.getOpenFileName(self, "Select an Audio File")
        #print(file_name)
        if file_name:
            self.splash_screen.show()
            # get full path and chunks of file path
            path = os.path.abspath(file_name[0])
            file_chunks = os.path.splitext(file_name[0])
            # check it is an wav or mp3 file
            if file_chunks[1] != ".wav" and file_chunks[1] != ".mp3":
                print("wrong file type")
            else:
                # delete any previously loaded file
                for filename in os.listdir("full_track"):
                    del_file = os.path.join("full_track", filename)
                    if os.path.isfile(del_file):
                        os.remove(del_file)
                # copy in audio file to appropriate folder
                shutil.copy(path, "full_track")
                self.original_track_path = self.get_track()
                self.set_original_track()
                # delete any previously loaded samples
                for filename in os.listdir("samples"):
                    del_file = os.path.join("samples", filename)
                    if os.path.isfile(del_file):
                        os.remove(del_file)
                # create thread to extract new sample loops
                worker = Worker(self.extract_loops, path, "samples/sample")
                worker.signals.result.connect(self.set_sample_list)
                #run_algorithm(path, [0,0,0], "samples")
                self.threadpool.start(worker)
                #self.reset_sample_list()

    
    def generate_program(self):
        # triggered when generate button clicked
        program_generator = ProgramGenerator(self.samples)
        # generate sonic pi file
        program_generator.gen_file()
    
    def create_temp_ui(self):
        # temporary UI while it was being developed
        left_panel_pixmap = QPixmap("UI/left_panel.jpg")
        left_panel = QLabel()
        left_panel.setScaledContents(True)
        left_panel.setPixmap(left_panel_pixmap)
        self.left_panel.addWidget(left_panel)

        top_toolbar_pixmap = QPixmap("UI/top_toolbar.jpg")
        top_toolbar = QLabel()
        top_toolbar.setScaledContents(True)
        top_toolbar.setPixmap(top_toolbar_pixmap)
        self.sample_toolbar.addWidget(top_toolbar)

        sample_graph_pixmap = QPixmap("UI/sample_specto.jpg")
        sample_graph = QLabel()
        sample_graph.setScaledContents(True)
        sample_graph.setPixmap(sample_graph_pixmap)
        self.sample_player.addWidget(sample_graph)

        bottom_toolbar_pixmap = QPixmap("UI/bottom_toolbar.jpg")
        bottom_toolbar = QLabel()
        bottom_toolbar.setScaledContents(True)
        bottom_toolbar.setPixmap(bottom_toolbar_pixmap)
        self.track_toolbar.addWidget(bottom_toolbar)

        track_graph_pixmap = QPixmap("UI/track_specto.jpg")
        track_graph = QLabel()
        track_graph.setScaledContents(True)
        track_graph.setPixmap(track_graph_pixmap)
        self.track_player.addWidget(track_graph)

        correlation_pixmap = QPixmap("UI/sample_correlation.jpg")
        correlation_graph = QLabel()
        correlation_graph.setScaledContents(True)
        correlation_graph.setPixmap(correlation_pixmap)
        self.track_player.addWidget(correlation_graph)
    
    
