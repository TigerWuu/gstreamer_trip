gst-launch-1.0 v4l2src ! videoconvert ! clockoverlay ! ^
x264enc tune=zerolatency ! mpegtsmux ! ^
hlssink playlist-root=http://127.0.0.1:8000/ target-duration=5 max-files=5