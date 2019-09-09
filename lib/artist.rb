require 'pry'

class Artist 
  
  attr_accessor :name, :song
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def songs
    Song.all.select {|song| song.artist == self}
  end
  
  def add_song(song)
      @songs << song 
      song.artist = self 
  end 
  
  def add_song_by_name(song)
    Song.new(song)
  end 
  
end