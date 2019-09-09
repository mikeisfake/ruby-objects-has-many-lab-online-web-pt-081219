require 'pry'

class Artist 
  
  attr_accessor :name, :song 
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def songs 
    @song
    binding.pry
  end 
  
end