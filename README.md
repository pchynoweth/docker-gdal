# docker-gdal

## Overview

Simple extension to osgeo/gdal docker image that resolves issues with python dependencies.

## Example Usage

```
docker run --rm -v "$PWD":/work -w /work pchynoweth/gdal:ubuntu-full-latest gdal2tiles.py --zoom=1-6 SR_HR.tif tiles
```

