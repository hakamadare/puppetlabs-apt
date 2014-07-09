#!/bin/bash

aptitude -y install git bundler libxml2-dev libxslt-dev
cd /vagrant
# PUPPET_GEM_VERSION="3.4.3" bundle install
PUPPET_GEM_VERSION="2.7.6" bundle install
bundle exec rake spec_prep
