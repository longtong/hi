#!/bin/bash

#git config --global user.name "longtong"
#git config --global user.email "779014475@qq.com"

#ssh-keygen -C "779014475@qq.com" -t rsa

mkdir $1
cd $1
git init
git remote add origin git@github.com:longtong/$1.git
git pull origin master




