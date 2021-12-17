# GStreamer Streaming Simple Usage and Tutorial

## Installation

for window users:

- go to offical website https://gstreamer.freedesktop.org/
- download runtime installer (select **Complete** !!!)
- add in environment

## For HLS protocol

> all host change to your own ip address
> for chrome/edge/safari

1. first terminal

   ```
   cd .\hls\
   .\hlssink.bat
   ```

2. second terminal

   ```
   cd .\hls\
   python -m http.server
   ```

3. watch stream in `hlsjs_demo.html` or `videojs_demo.html` with your browser

   - the url may be like http://192.168.100.4:8000/hlsjs_demo.html

4. or watch with iphone safari be like http://192.168.100.4:8000/playlist.m3u8

## For RTSP protocol

......

## For TCP protocol

> !!!!! only firefox or vlc can use

1.  ```
    cd .\tcp\
    .\tcpsink.bat
    ```
2.  watch in http://127.0.0.1:8080

## Reference

- [4youngpadawans](http://4youngpadawans.com/stream-live-video-to-browser-using-gstreamer/) provide great instruction
  - Norway rtsp camera seems broken?
- https://forums.developer.nvidia.com/t/hls-live-streaming/65603
