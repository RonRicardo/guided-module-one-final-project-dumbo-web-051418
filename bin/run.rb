require_relative '../config/environment'
require 'pry'

input = CommandLineInterface.new
input.run

Pry.start
