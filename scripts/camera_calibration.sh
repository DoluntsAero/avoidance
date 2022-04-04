#!/bin/bash

rosrun camera_calibration cameracalibrator.py --approximate 0.1 --size 9x6 --square 0.029 right:=/stereo/right/image_raw left:=/stereo/left/image_raw right_camera:=/stereo/right left_camera:=/stereo/left