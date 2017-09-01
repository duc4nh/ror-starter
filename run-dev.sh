#!/bin/bash

bundle install

bundle exec rake db:create
bundle exec rake db:migrate

bundle exec rails s -p $PORT -b '0.0.0.0'
