import pyqtgraph as pg
from  PyQt5.QtCore import Qt

class DraggableItem(pg.TargetItem):
    def __init__(self, line, point, pos, pen, hoverPen, xbounds, ybounds):
        super().__init__(pos, pen=pen, hoverPen=hoverPen)
        self.line = line
        self.point = point
        self.xbounds = xbounds
        self.ybounds = ybounds
    
    def mouseDragEvent(self, ev):
        if not self.movable or ev.button() != Qt.MouseButton.LeftButton:
            return
        ev.accept()
        if ev.isStart():
            self.symbolOffset = self.pos() - self.mapToView(ev.buttonDownPos())
            self.moving = True
        
        if not self.moving:
            return
        new_pos = self.symbolOffset + self.mapToView(ev.pos())
        if new_pos[0] < self.xbounds[0]:
            new_pos[0] = self.xbounds[0]
        elif new_pos[0] > self.xbounds[1]:
            new_pos[0] = self.xbounds[1]
        
        if new_pos[1] < self.ybounds[0]:
            new_pos[1] = self.ybounds[0]
        elif new_pos[1] > self.ybounds[1]:
            new_pos[1] = self.ybounds[1]
        self.setPos(new_pos)
        data_x = self.line.getData()[0]
        data_y = self.line.getData()[1]
        #print(data_x)
        #print(data_y)
        #new_pos = self.pos()
        #print(new_pos)
        data_x[self.point] = new_pos[0]
        data_y[self.point] = new_pos[1]
        self.line.setData(data_x, data_y)

        if ev.isFinish():
            self.moving = False
            self.sigPositionChangeFinished.emit(self)
