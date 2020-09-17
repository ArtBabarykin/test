#!/bin/bash
# github remote repo: origin_gh
# bitbucket remote repo: origin_bb
# github remote repo: origin_gl

REMOTE_REPOS=( origin_gh origin_bb origin_gl )

for i in "${REMOTE_REPOS[@]}"
do
  git push $i --all
done 
