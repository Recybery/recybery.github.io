#!/bin/bash
#pushes the whole site to github
git add -A && git commit -m "$( date | md5sum )" && git push --force ssh master
