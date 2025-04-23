import librosa
import numpy as np

class Audio_Graph():
    def __init__(self, graph, top_env, bottom_env):
        #self.lines = [line]
        self.graph = graph
        #self.step_line = PlotCurveItem([0],[], stepMode=True)
        #self.graph.addItem(self.step_line)
        self.step_line = graph.plot([0],[], stepMode=True)
        #self.top_env_line = graph.plot([],[], fillLevel=0)
        #self.bottom_env_line = graph.plot([],[], fillLevel=0)
        self.top_env_line = top_env
        self.bottom_env_line = bottom_env
        self.y = []
        self.times = []

    """def step(self, x, y):
        #line = matplotlib.pyplot.step(x, y)
        line = PlotDataItem(x, y[1:], stepMode=True)
        return line.getData()"""
    
    """def fill(self, times, bot, top):
        #line = matplotlib.pyplot.fill_between(times, bot, top)
        #lines = []
        #lines.append(PlotDataItem(times, bot))
        #lines.append(PlotDataItem(times, top))
        #lines.append(FillBetweenItem(PlotDataItem(times, top), PlotDataItem(times, bot), pen=mkPen((0,0,255))))
        fill = FillBetweenItem(PlotDataItem(times, top), PlotDataItem(times, bot), pen=mkPen((0,0,255)))
        #self.graph.addItem(self.lines[-1])
        #points = line.get_paths()[0].vertices
        #xs = points[:, 0]
        #ys = points[:, 1]
        return fill"""
    
    """def remove_line(self):
        for item in self.graph.listDataItems():
            self.graph.removeItem(item)
    
    def add_line(self):
        for l in self. lines:
            self.graph.addItem(l)"""
    
    def update_dat(self, y, sr):
        """librosa.util.valid_audio(y, mono=False)

        if y.ndim == 1:
            y = y[np.newaxis, :]"""

        #reduce by envelope calculation
        # hop ensures envelope has at most max_points values
        max_points = 11025
        hop = max(1, y.shape[-1]//max_points)
        x_frame = np.abs(librosa.util.frame(y, frame_length=hop, hop_length=hop))
        #print(x_frame)
        y_env = x_frame.max(axis=1)
        #print(y_env)

        #split envelope into top and bottom
        y_bottom, y_top = -y_env[-1], y_env[0]

        #times = librosa.core.times_like(y, sr=sr, hop_length=1)

        #only plot up to max_points worth of data here
        xdata, ydata = self.times[:max_points], y[0, :max_points]
        envelope = [self.times[: len(y_top)* hop : hop], y_bottom, y_top]
        steps = [xdata, ydata[1:]]

        samples = y[0]
        view_lim = self.graph.getViewBox().viewRange()
        #view_lim = [[x[0], x[-1]], [y[0], y[-1]]]
        start, end = view_lim[0][0], view_lim[0][1]
        dim = (end - start) * sr
        xdata, ydata = self.times, samples

        data = steps[0]
        if dim <= max_points:
            if start <= data[0] or end >= data[-1]:
                # viewport expands beyond current data in steps; update
                # want to cover window of max_points centered on the current viewport
                midpoint_time = (start + end)/2
                idx_start = np.searchsorted(self.times, midpoint_time - 0.5 * max_points / sr)
                steps = [xdata[idx_start : idx_start + max_points],
                            ydata[idx_start : idx_start + max_points]]
                steps[1] = steps[1][1:]
            self.step_line.setData(steps[0], steps[1])
            self.step_line.setVisible(True)
            self.top_env_line.setVisible(False)
            self.bottom_env_line.setVisible(False)
            #return data, steps.y()
            #return steps, "steps"
        else:
            #return envelope.x, envelope.y
            self.step_line.setVisible(False)
            self.top_env_line.setData(envelope[0], envelope[2])
            self.top_env_line.setVisible(True)
            self.bottom_env_line.setData(envelope[0], envelope[1])
            self.bottom_env_line.setVisible(True)
        
    def getData(self, y, sr=22050):
        if len(y) == 0:
            self.bottom_env_line.setData([],[])
            self.top_env_line.setData([],[])
        else:
            if y.ndim == 1:
                y = y[np.newaxis, :]
            self.times = librosa.core.times_like(y, sr=sr, hop_length=1)
            self.update_dat(y, sr)
        self.y = y
        """if not(np.equal(data[0], self.line.x)) or not(np.equal(data[1], self.line.y)):
            self.line.setData(data[0], data[1])"""
        #return data, type
        
        


"""#test = Audio_Graph()
y, sr = librosa.load("C:/Users/uno4e/OneDrive/Documents/Cambridge II/project/music/sax_ehrling.mp3")
time = np.linspace(0, len(y)//sr, len(y))
plot(time, y, sr=sr)"""