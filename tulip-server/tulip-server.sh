#! /bin/sh
export PYTHONPATH="/Applications/Tulip-3.8.0.app/Contents/Frameworks/python"
DYLD_LIBRARY_PATH="/Applications/Tulip-3.8.0.app/Contents/Frameworks"
export DYLD_LIBRARY_PATH
python tulip-server.py
