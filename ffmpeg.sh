#!/bin/bash
ffmpeg -i input_video.mp4 -vf subtitles=subtitlefile.vtt output_video.mp4
#command to burn in subtitles