
class Song 

attr_accessor :name, :artist 

@@all = []

def initialize(name)
  @name = name 
  @@all << @name 
  
end

def self.all 
  @@all
end

def self.new_by_filename(filename)
 song = filename.split(" -  ")[1]
 artist = filename.split(" - ")[0]
 self.new = song 
 
end
 
  

end
