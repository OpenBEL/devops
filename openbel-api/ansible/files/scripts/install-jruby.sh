#!/usr/bin/env bash

cd /opt/rubies
wget https://s3.amazonaws.com/jruby.org/downloads/9.0.5.0/jruby-bin-9.0.5.0.tar.gz
tar xzf jruby-bin-9.0.5.0.tar.gz

ln -s /opt/rubies/jruby-9.0.5.0 /opt/jruby
ln -s /opt/rubies/jruby-9.0.5.0/bin/jruby /opt/rubies/jruby-9.0.5.0/bin/ruby

rm jruby-bin-9.0.5.0.tar.gz

