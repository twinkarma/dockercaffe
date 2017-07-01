FROM bvlc/caffe:gpu

MAINTAINER Twin Karmakharm <t.karmakharm@sheffield.ac.uk>

RUN apt-get update && apt-get install -y bsdmainutils imagemagick vim nano

