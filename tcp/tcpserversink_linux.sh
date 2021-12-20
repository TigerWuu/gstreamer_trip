

# cd D:\gstreamer\1.0\msvc_x86_64\bin

# D:
gst-launch-1.0 v4l2src ! videoconvert ! videoscale ! video/x-raw,width=640,height=480 ! clockoverlay shaded-background=true font-desc="Sans 38" ! theoraenc ! oggmux ! queue ! tcpserversink host=127.0.0.1 port=8000
