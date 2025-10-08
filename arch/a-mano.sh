#!/bin/bash
#REPO="CA5A9AF39B5E61EEEA35140D9D1CE7ADC0A3DD8B"

PPA="F6773EA7D2F309BA3E5DE08A45B10F271525403F"
repo-add  -s \
          -v \
          -k ${PPA} \
          penguins-eggs-repo.db.tar.gz \
          *.pkg.tar.zst
        





