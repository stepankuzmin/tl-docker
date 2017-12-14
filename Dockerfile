FROM node:4
LABEL maintainer="Stepan Kuzmin <to.stepan.kuzmin@gmail.com>"

RUN npm i -g \
  tl \
  mbtiles \
  tilejson \
  tilelive-http \
  tilelive-mapbox \
  tilelive-tmstyle \
  tilelive-vector

CMD [ "tl", "copy" ]