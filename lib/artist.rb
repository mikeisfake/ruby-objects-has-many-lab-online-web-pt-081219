require 'pry'

class Artist 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = song.all 
  end 
  
  def add_song(song)
      @songs << song 
      song.artist = self 
  end  
  
  def songs
    @songs 
  end
  
end