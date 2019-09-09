require 'pry'

class Artist 
  
  attr_accessor :name, :song 
  
  def initialize(name)
    @name = name
  end 
  
  def songs 
    @song
    binding.pry
  end 
  
end