export ROS_DOMAIN_ID=110

export RMW_IMPLEMENTATION=rmw_zenoh_cpp
export ZENOH_CONFIG_OVERRIDE='mode="client";connect/endpoints=["tcp/172.16.0.100:7447"]'