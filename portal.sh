#!/bin/bash
GIT='git --git-dir='$PWD'/.git'

# date interface
echo Enter date of commit in MM-DD-YYYY format:
read commit_date
# git commit interface
echo Enter commit message:
read msg
now=$(date +"%T")
GIT_AUTHOR_DATE="$commit_date $now" GIT_COMMITTER_DATE=$GIT_AUTHOR_DATE $GIT commit -m "$msg"
