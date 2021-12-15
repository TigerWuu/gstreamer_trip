gst-launch-1.0 videotestsrc is-live=true ! videoconvert ! clockoverlay ! ^
x264enc tune=zerolatency ! mpegtsmux ! ^
hlssink playlist-root=http://192.168.100.4:8000/ target-duration=5 max-files=5