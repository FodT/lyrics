#!/bin/bash

wget \
  -U "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)" \
  -e robots=off \
  -r \
  -m \
  -A.html \
  -w 5 \
  --random-wait \
  --limit-rate=10K \
  --no-clobber \
  --html-extension \
  --convert-links \
  --no-parent \
  https://www.azlyrics.com/lyrics/yes/yoursisnodisgrace.html

#  https://www.azlyrics.com/lyrics/yes/flyfromhereptiwecanfly.html
#  https://www.azlyrics.com/lyrics/yes/magnification.html
#  https://www.azlyrics.com/lyrics/yes/homeworldtheladder.html
#  https://www.azlyrics.com/lyrics/yes/newstateofmind.html
#  https://www.azlyrics.com/lyrics/yes/thecalling.html
#  https://www.azlyrics.com/lyrics/yes/iwouldhavewaitedforever.html
#  https://www.azlyrics.com/lyrics/yes/rhythmoflove.html
#  https://www.azlyrics.com/lyrics/yes/ownerofalonelyheart.html
#  https://www.azlyrics.com/lyrics/yes/machinemessiah.html
#  https://www.azlyrics.com/lyrics/yes/thegatesofdelirium.html
#  https://www.azlyrics.com/lyrics/yes/therememberinghighthememory.html
#  https://www.azlyrics.com/lyrics/yes/dearfather.html
#  https://www.azlyrics.com/lyrics/yes/days.html
#  https://www.azlyrics.com/lyrics/yes/noopportunitynecessarynoexperienceneeded.html
#  https://www.azlyrics.com/lyrics/yes/beyondandbefore.html

