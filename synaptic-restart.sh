#!/bin/bash

# For when the touchpad randomly decides to stop doing work
sudo modprobe -r psmouse
sudo modprobe psmouse
