#!/bin/bash

aptitude -y install git bundler libxml2-dev libxslt-dev
cd /vagrant
bundle install
bundle exec rake spec_prep
