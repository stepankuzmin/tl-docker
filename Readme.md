# tl-docker

Docker container around [tl](https://github.com/mojodna/tl).

### Usage

```shell
docker run -it \
  -e "MAPBOX_ACCESS_TOKEN=<TOKEN>" \
  -v $(pwd):/root \
  stepankuzmin/tl \
  -z 10 -Z 17 \
  -b "36.9829150439 55.5174350218 38.3547996893 55.9613886664" \
  tmstyle:///root/style.tm2 mbtiles:///root/style.mbtiles
```