sudo docker pull public.ecr.aws/l7l3b6y2/calcom:latest
xhost +
clear
sudo docker run -t -i -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=unix$DISPLAY public.ecr.aws/l7l3b6y2/calcom
