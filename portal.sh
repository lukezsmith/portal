#!/bin/bash
GIT='git --git-dir='$PWD'/.git'

# date interface
echo Enter date of commit in MM/DD/YYYY format:
read commit_date
# git commit interface
echo Enter commit message:
read msg
GIT_AUTHOR_DATE=$commit_date GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE" $GIT commit -m "$msg"
# GIT_AUTHOR_DATE='1 month ago' GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE" $GIT log --pretty=fuller
