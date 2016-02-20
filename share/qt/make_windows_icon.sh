#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/CCCoin.ico

convert ../../src/qt/res/icons/CCCoin-16.png ../../src/qt/res/icons/CCCoin-32.png ../../src/qt/res/icons/CCCoin-48.png ${ICON_DST}
