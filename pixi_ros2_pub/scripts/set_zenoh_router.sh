export RMW_IMPLEMENTATION=rmw_zenoh_cpp
ros2 doctor -r | grep rmw_zenoh_cpp
pkill -f rmw_zenohd || true
sleep 1
ros2 run rmw_zenoh_cpp rmw_zenohd -- --listen tcp/0.0.0.0:7447