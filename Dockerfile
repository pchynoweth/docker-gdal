FROM osgeo/gdal:ubuntu-full-latest

RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y python python3-pip

RUN pip3 install --global-option=build_ext \
    --global-option=--gdal-config=/usr/bin/gdal-config \
    --global-option=--include-dirs=/usr/include/gdal/ GDAL==3.0.0
