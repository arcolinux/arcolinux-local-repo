#!/bin/bash

rm arcolinux_local_repo*


echo "repo-add"
repo-add -s arcolinux_local_repo.db.tar.gz *.pkg.tar.xz
sleep 5
#cp arcolinux_repo_testing.db.tar.gz arcolinux_repo_testing.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
