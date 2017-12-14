FROM node:4
LABEL maintainer="Stepan Kuzmin <to.stepan.kuzmin@gmail.com>"

RUN npm i \
  tl \
  mbtiles \
  tilejson \
  tilelive-http \
  tilelive-mapbox \
  tilelive-tmstyle \
  tilelive-vector

CMD [ "./node_modules/.bin/tl ", "copy" ]