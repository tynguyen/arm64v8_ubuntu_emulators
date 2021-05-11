docker run -it --privileged \
  --net=host --name voxl_emulator_docker_v1.2 \
  -v ~/github_ws:/home/root/github_ws \
  -v ~/github_ws/github_arm64v8_pkgs/arm64v8_nodes/catkin_ws:/home/root/emulator_ws \
  -w /home/root/emulator_ws \
  voxl-emulator:V1.2 \
  /bin/bash

