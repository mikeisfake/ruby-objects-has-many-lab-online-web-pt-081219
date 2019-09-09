class Song 
  
  attr_accessor :song , :artist 
  
  @@all = []
  
  def initialize(song)
    @song = song 
  end 
  
  def self.all
    @@all 
  end 

end 