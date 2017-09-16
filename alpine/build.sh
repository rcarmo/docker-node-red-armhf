#!/bin/sh

npm install -g --build-from-source \
      node-red \
      node-red-node-daemon \
      node-red-contrib-inotify \
      node-red-contrib-cron \
      node-red-node-base64 \
      node-red-node-random \
      node-red-node-smooth \
      node-red-node-suncalc \
      node-red-contrib-kalman \
      node-red-contrib-msg-resend \
      node-red-contrib-roster \
      node-red-contrib-yield \
 && npm install -g --build-from-source \
      node-red-node-feedparser \
      node-red-node-twilio \
      node-red-contrib-shorturl \
      node-red-contrib-httpauth \
      node-red-contrib-https \
      node-red-contrib-rss \
      node-red-contrib-gzip \
      node-red-contrib-markdown \
 && npm install -g --build-from-source --unsafe-perm \
      node-red-dashboard \
      node-red-node-wol \
      node-red-node-ping \
      node-red-contrib-advanced-ping \
      node-red-contrib-homekit \
      node-red-contrib-n2n \
      node-red-contrib-zmq \
      node-red-node-msgpack \
      node-red-contrib-mqttssl \
      node-red-contrib-mqtt-env \
      node-red-contrib-ssdp-discover \
      node-red-node-discovery \
      node-red-contrib-meobox \
      node-red-node-redis \
      node-red-node-sqlite \
 && rm -rf /root/.npm
