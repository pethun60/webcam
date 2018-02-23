#!/bin/sh
screen -dmS motion_screen sh -c "motion -n -c /home/peter/motion/pt_motion.conf; exec bash"
