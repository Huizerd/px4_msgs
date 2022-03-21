# drone state

uint64 timestamp  # time since system start (microseconds)

float32[3] p_w  # position, m, world NED
float32[3] v_w  # velocity, m/s, world FRD (aligned with NED)
float32[4] quat  # quaternion, w,x,y,z, body to world
float32[3] rates  # angular rates, rad/s, body FRD

float32[3] euler  # euler angles, rad, body to world

float32[3] v_b  # velocity, m/s, body FRD
float32[3] sv_b  # scaled velocity, 1/s, body BLU
float32[3] a_b  # acceleration, m/s2, body FRD

float32 hover_thrust  # estimated hover thrust, [0.1, 0.9]
