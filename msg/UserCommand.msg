# user command
# can be various setpoint types: position, scaled velocity, ...
# - position: in meters NED
# - velocity: in 1/s FRD
# additional parameters: try arm, try disarm

uint8 POSITION_SETPOINT = 0
uint8 SCALED_VELOCITY_SETPOINT = 1

uint8 NOTHING = 0
uint8 TRY_ARM = 1
uint8 TRY_DISARM = 2

uint8 setpoint_type
uint8 arm_type

float32 setpoint_x
float32 setpoint_y
float32 setpoint_z
