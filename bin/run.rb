require_relative '../config/environment'
require_relative 'pry'

input = CommandLineInterface.new
input.run

Pry.start
