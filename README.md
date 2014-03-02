eyefinder
=========

GNU/Linux script. Find if some process is activating the 1st webcam and then execute some actions and notifications.

USAGE
Make eyefinder.sh executable
$ chmod +x eyefinder.sh

Launch eyefinder.sh (if there are problems get the root access)
# ./eyefinder.sh


Eventually personalize action.sh script to add your own actions to
perform if a process is found to use the webcam.

WARNING
This sentinel only check the first webcam device /dev/video0
Adapt the script to your own necessity!

Cheeres!
Giovanni Santostefano