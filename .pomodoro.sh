#!/bin/sh

notify-send "Your pomodoro session just started.";
sleep 1500 && notify-send "Your pomodoro session just ended. Have a well deserved 5 minutes break";
sleep 300 && notify-send "Back to work" && spd-say 'get back to work'

