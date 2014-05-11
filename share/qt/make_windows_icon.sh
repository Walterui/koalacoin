#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Koalacoin.ico

convert ../../src/qt/res/icons/Koalacoin-16.png ../../src/qt/res/icons/Koalacoin-32.png ../../src/qt/res/icons/Koalacoin-48.png ${ICON_DST}
