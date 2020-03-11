
class MP3Importer 

attr_accessor :path 

def initialize(path)
  @path = path 
end

def files
  Dir.entries(path).select{|item|item.include?(".mp3")}
  
end
  
def import
  files.each{file_name
  
end

  
end
