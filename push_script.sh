#!/bin/bash
# github remote repo: origin_gh_test
# bitbucket remote repo: origin_bb_test
# github remote repo: origin_gl_test

REMOTE_REPOS=( origin_gh_test origin_bb_test origin_gl_test )

for i in "${REMOTE_REPOS[@]}"
do
  git push $i --all
done 
