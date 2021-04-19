source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby  '>= 2.7.2'
require 'rubygems'
require 'bundler/setup'

gem 'rubocop', '>= 1.0', '< 2.0'
gem 'rspec'