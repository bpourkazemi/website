#! /bin/sh

# TODO: read git submodules and git pull individual projects, too

git pull origin master && forever restart server.js -o logs/out.log -e logs/err.log
