require 'rubygems'
require 'bundler'

Bundler.setup

require File.expand_path("../app", __FILE__)

ENV['RACK_ENV'] ||= 'development'

run App