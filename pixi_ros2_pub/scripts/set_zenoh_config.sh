export ROS_DOMAIN_ID=110
export RMW_IMPLEMENTATION=rmw_zenoh_cpp
export ZENOH_ROUTER_CHECK_ATTEMPTS=5
ros2 daemon stop && ros2 daemon start