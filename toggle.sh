#!/bin/sh
mv .git dev4u.git
mv origin.git .git
git pull
mv .git origin.git
mv dev4u.git .git
