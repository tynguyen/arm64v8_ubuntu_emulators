# VOXL Emulator Running on Ubuntu
There are two options: using the offiical emulator (with a lot of restrictions) or our customized emulator

## Setup Our Customized Emulator
Follow the instructiosn given on [this link](https://github.com/tynguyen/arm64v8_dockers) to install docker-ce and build the docker image. Focus on section ` Build on an x86 machine`.
If docker-ce has been installed, just need to run (on the host machine)
```
docker run --rm --privileged multiarch/qemu-user-static --reset -p yes
bash create_custom_docker_container
```

## (Optional) Setup Official Emulator
First, follow the instructions [here](git@gitlab.com:voxl-public/utilities/voxl-docker.git) to download the official emulator image 
and then run the following shell script (make sure to change the image name in the script file using the correct docker image file downloaded)
```
bash create_official_docker_emulator_container.sh 
```


## Run (on Host Machine) 
```
docker start <container_name>
```
where `container_name` can be found in the `create_official_docker_emulator_container.sh` or `create_custom_docker_container.sh` file.

## Install Missing Packages 
### Opencv 
Download and install the pkg package at [this link](https://docs.modalai.com/downloads/) using the command (within the docker container)
```
opkg install <package_name>
```
