#!/bin/sh

docker run -it --rm -v $PWD:$PWD -w $PWD composer "$@"
