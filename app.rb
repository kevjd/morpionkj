require 'bundler'
Bundler.require

$:.unshift File.expand_path('./../lib', __FILE__)
require 'app/board'
require 'app/boardcase'
require 'app/game'
require 'app/player'

Game.new.perform