# user command
# can be various setpoint types: position, scaled velocity, ...
# - position + yaw: m, world NED (yaw: rad)
# - scaled velocity + yaw rate: 1/s, body BLU (yaw rate: rad/s, world NED)
# - acceleration: m/s2, ? (doesn't use 4th param)
# additional parameters: try arm, try disarm

uint8 POSITION_SETPOINT = 0
uint8 SCALED_VELOCITY_SETPOINT = 1
uint8 ACCELERATION_SETPOINT = 2

uint8 NOTHING = 0
uint8 TRY_ARM = 1
uint8 TRY_DISARM = 2

uint8 setpoint_type
uint8 arm_type

float32[4] setpoint
