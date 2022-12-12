require 'pry'
require './lib/pry_debugging.rb'

def plus_two(num)
	num + 2 
	binding.pry
	num 
end