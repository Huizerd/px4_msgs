# network command
# provides thrust and body rate setpoints for control in RFU (right, forward, up) frame
# order: thrust, x rate (pitch), y rate (roll), z rate (yaw)
# transform of commands during training (flightmare):
# - thrust: scale by g/2 and offset by g, in m/s2
# - rates: scale by pi/2, in rad/s
# transform of commands for real-world flight: ?

float32[4] setpoint
