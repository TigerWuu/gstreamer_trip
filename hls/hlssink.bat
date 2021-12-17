gst-launch-1.0 ksvideosrc ! videoconvert ! clockoverlay ! ^
x264enc tune=zerolatency ! mpegtsmux ! ^
hlssink playlist-root=http://127.0.0.1:8000/ target-duration=5 max-files=5