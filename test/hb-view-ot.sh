#!/bin/sh

#
# You need HarfBuzz CLI binary for using hb-view
#
# hb-view.exe on Windows?

# Debian/Ubuntu
# sudo apt-get install libharfbuzz-bin

# Mac OS
# brew install harfbuzz
#

hb-view \
  --shapers=ot \
  --font-file=../A/f0ntuni-a.otf \
  --font-size=60 \
  --language=th_TH \
  --text-file=test-th.txt \
  --output-file=harfbuzz-ot-th-a.png --output-format=png

hb-view \
  --shapers=ot \
  --font-file=../A/f0ntuni-a.otf \
  --font-size=60 \
  --language=pi_TH \
  --text-file=test-pi.txt \
  --output-file=harfbuzz-ot-pi-a.png --output-format=png

hb-view \
  --shapers=ot \
  --font-file=../B/f0ntuni-b.otf \
  --font-size=60 \
  --language=th_TH \
  --text-file=test-th.txt \
  --output-file=harfbuzz-ot-th-b.png --output-format=png

hb-view \
  --shapers=ot \
  --font-file=../B/f0ntuni-b.otf \
  --font-size=60 \
  --language=pi_TH \
  --text-file=test-pi.txt \
  --output-file=harfbuzz-ot-pi-b.png --output-format=png