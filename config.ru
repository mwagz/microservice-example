require 'bundler'
require 'rubygems'

Bundler.require

require './application'

run Sinatra::Application
