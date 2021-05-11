docker run -it --privileged \
  --net=host --name voxl_melodic_docker \
  -v ~/github_ws:/root/github_ws \
  -w /root/ \
  arm64v8/melodic:bionic-melodic \
  /bin/bash

