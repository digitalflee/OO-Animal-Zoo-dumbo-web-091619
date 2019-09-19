require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

bx_zoo = Zoo.new("Bx_Zoo", "Bronx, NY")

snake = Animal.new("Basilisk", 3, "snake", bx_zoo,)
pelican = Animal.new("Spot", 10, "pelican", bx_zoo)

#binding.pry 
puts "done"
