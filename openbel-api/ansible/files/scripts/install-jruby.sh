#!/usr/bin/env bash

cd /opt/rubies
wget https://s3.amazonaws.com/jruby.org/downloads/9.0.5.0/jruby-bin-9.0.5.0.tar.gz
tar xzf jruby-bin-9.0.5.0.tar.gz

ln -s /opt/rubies/jruby-bin-9.0.5.0 /opt/jruby

rm jruby-bin-9.0.5.0.tar.gz

