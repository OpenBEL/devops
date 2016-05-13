#!/usr/bin/env bash

export PATH=/opt/jruby/bin:$GEM_HOME/bin:$PATH
export JRUBY_HOME=/opt/jruby
export GEM_HOME=/opt/jruby/gems
export GEM_PATH=/opt/jruby/gems

cd /openbel/repos/bel_parser
git pull
gem build .gemspec-java
gem install *.gem

cd /openbel/repos/bel.rb
git pull
gem build .gemspec
gem install *.gem

cd /openbel/repos/rdf-jena
git pull
gem build rdf-jena.gemspec
gem install *.gem

cd /openbel/repos/bel.rb-rdf-jena
git pull
gem build .gemspec
gem install *.gem

cd /openbel/repos/bel.rb-search-sqlite
git pull
gem build .gemspec-java
gem install *.gem



cd /openbel/api
git pull
gem build .gemspec
gem install *.gem
