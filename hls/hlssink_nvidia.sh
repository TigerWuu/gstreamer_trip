gst-launch-1.0 nvarguscamerasrc ! videoconvert ! omxh264enc ! mpegtsmux ! hlssink playlist-root=http://127.0.0.1:8000/ target-duration=5 max-files=5

