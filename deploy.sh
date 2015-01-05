#!/bin/bash

#from http://nathangrigg.net/2012/04/rsyncing-jekyll/
rsync -crz --delete _site/ testsite@test.unseenrevolution.info:/home/testsite/public_html/
