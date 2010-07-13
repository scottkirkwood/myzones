#!/bin/sh
sudo python setup.py clean
sudo rm -r /usr/lib/python2.5/site-packages/myzones-*-py2.?.egg
sudo rm /usr/bin/clipboard-modifier
rm -r build
rm -r dist
rm -r clipboard-modifier.egg-info
rm MANIFEST
