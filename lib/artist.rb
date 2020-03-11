
class Artist 
  
  attr_accessor :name, :songs 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs =[]
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def add_song(song)
    @songs << song
    
  end
  
  def songs 
    @songs
  end
  
  def self.find_or_create_by_name(name)
    found = self.all.find {|artist|artist.name == name}
      if found 
        found 
    else
      new_artist = Artist.new(name) 
    end
  end
  
  def print_songs
    @songs.each do |song|
      puts song.name 
  end
end
  
    
  
end