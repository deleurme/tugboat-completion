#!/bin/bash
# vim:ft=sh

OS=`uname`

if [ $OS == "Darwin" -a -x `which brew` ]; then
  cp tugboat_completion /usr/local/etc/bash_completion.d
else 
  cp tugboat_completion /etc/bash_completion.d/
fi
