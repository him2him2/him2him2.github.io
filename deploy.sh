#!/bin/bash
rsync -crz --delete _site/ testsite@test.unseenrevolution.info:/home/testsite/public_html/
