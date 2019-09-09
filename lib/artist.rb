require 'pry'

class Artist 
  
  attr_accessor :name, :song
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def songs 
    self.song.all 
  end 
  
  def add_song(song)
      @songs << song 
      song.artist = self 
  end  
  
end