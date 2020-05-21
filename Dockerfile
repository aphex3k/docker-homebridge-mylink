# https://hub.docker.com/r/oznu/homebridge
FROM oznu/homebridge
RUN npm install -g --unsafe-perm homebridge-mylink
