#!/bin/sh

firefox -new-window 0.0.0.0:8080/$1 & python -m SimpleHTTPServer 8080 
