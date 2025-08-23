# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="bfg100k"

# copy local files
COPY root/ /
