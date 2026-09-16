#!/bin/bash

docker run -it --rm --workdir /esp-idf  -u 1000:1000 -v /home/dcu/esp-idf:/esp-idf espressif/idf:v6.0.2 bash
