#!/bin/bash
#pushes the whole site to github
rm -r _site/* && git add -A && git commit -m "$( date | md5sum )" && git push ssh master
