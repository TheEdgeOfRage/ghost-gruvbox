#!/bin/bash
#
# build.sh
# Copyright (C) 2019 pavle <pavle.portic@tilda.center>
#
# Distributed under terms of the BSD-3-Clause license.
#

docker build -t attila .
docker run --rm -v $PWD/dist:/app/dist attila sh -c "npx grunt build && npx grunt zip && chown 1000: /app/dist/attila.zip"

