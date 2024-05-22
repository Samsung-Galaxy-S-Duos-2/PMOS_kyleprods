# Enable proximity sensor
echo 1 > /sys/class/input/input0/enable

# Enable accelerometer
echo 1 > /sys/class/input/input1/enable

# Enable compass
echo 1 > /sys/class/input/input2/enable
