require 'pry'

class Artist 
  
  attr_accessor :name, :song 
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def songs 
    @songs
  end 
  
end