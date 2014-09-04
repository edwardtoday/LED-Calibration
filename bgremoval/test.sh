#!/usr/bin/env sh
../../script/fuzzythresh -r 10 gray.jpg fuzzythresh.jpg
../../script/whiteboard gray.jpg whiteboard.jpg
composite -compose Multiply fuzzythresh.jpg gray.jpg masked.jpg
convert -trim masked.jpg trimmed.jpg

