function newPos = DrawROI(handles,ROI)

h = imrect(handles.axes1, ROI);
title(handles.axes1, 'Update the ROI and double-click')
newPos = wait(h);
delete(h);
