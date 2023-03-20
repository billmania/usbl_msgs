std_msgs/Header header

#
# When the position of the X110 is known, the information in this
# message can be used to calculate a geometry_msgs/Pose message
# for the X150, in the X110's frame.
#

#
# Orientation of the X150.
#
bool orientation_present
float32 mag_heading_deg
float32 roll_deg
float32 pitch_deg

#
# Depth of the X150
#
float32 depth_m

bool range_present

#
# The range from the X150 to the X110, in meters.
#
float32 range_m

#
# The azimuth and elevation from the X150 to the X110 in degrees,
# relative to the X150 and its orientation.
#
float32 azimuth_deg
float32 elevation_deg

#
# The position of the remote X110, relative to the X150. Depth
# is provided by the X110.
#
float32 remote_east_m
float32 remote_north_m
float32 remote_depth_m
