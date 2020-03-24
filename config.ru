require 'bundler'
Bundler.require
require 'rubygems'
$:.unshift File.expand_path("./../lib", __FILE__)

require './controller'

run ApplicationController
