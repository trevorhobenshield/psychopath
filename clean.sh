#!/usr/bin/bash

if [ -d 'dist' ] ; then
    rm -r dist
fi
if [ -d 'build' ] ; then
    rm -r build
fi
if [ -d 'psychopath.egg-info' ] ; then
    rm -r psychopath.egg-info
fi