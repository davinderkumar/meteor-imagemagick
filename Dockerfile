FROM abernix/meteord:node-12-base
RUN apt-get update
RUN apt-get install imagemagick -y
