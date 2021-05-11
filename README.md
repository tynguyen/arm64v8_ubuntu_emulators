# VOXL Emulator Running on Ubuntu
## Setup
First, follow the instructions [here](git@gitlab.com:voxl-public/utilities/voxl-docker.git) to download the official emulator image 
and then run the following shell script (make sure to change the image name in the script file using the correct docker image file downloaded)
```
bash create_official_docker_emulator_container.sh 
```
## Run (on Host Machine) 
```
docker start <container_name>
```
where `container_name` can be found in the `create_official_docker_emulator_container.sh` file.
Currently, it is `voxl_docker_v1.2`
