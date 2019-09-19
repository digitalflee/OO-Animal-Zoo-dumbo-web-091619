require 'pry'
class Animal

@@all 

attr_reader :species, :nickname, :weight 
attr_writer :weight  

def initialize(nickname, weight, species, zoo)
  @species = species
  @@species << species 
  @nickname = nickname
  @weight = weight
  @zoo = zoo 
  @@animals << self 
end 

def animal_species
self.species 
end
binding.pry 
end 
