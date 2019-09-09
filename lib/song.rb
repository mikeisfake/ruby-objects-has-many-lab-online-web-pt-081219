class Song 
  
  attr_accessor :song , :artist 
  
  @@all = []
  
  def initialize(song)
    @song = song 
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 

end 