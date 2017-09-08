#!/bin/sh
docker run -p 4000:4000 --rm \
  --volume=$PWD:/srv/jekyll \
  -it jekyll/jekyll \
  jekyll serve
