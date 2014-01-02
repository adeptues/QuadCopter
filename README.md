This is the c++ software to monitor and tune a quad copter along with the arduino
code.

if project cannot find static libs do

> ./exportpaths.sh

uses boost 1.50.0

TODO

data fusion from mpu 9dof sensor discrete cosine matrix
pid loop for pitch yaw roll
motor driver code -not too complex just wrapper around sending pwm signals
control input basic text sending to more advaced bluetooth or 360 controller
potential for kalman filter use eigen library
also find out how to cross compile for arm 
data logging
maybe use rtlinux
TESTING googles google test cpp

