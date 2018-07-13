class Song
    
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artists
  end
    

def   
  
  
  
  
  def Song.count
    return @@count 
  end 
  
  def Song.genres
    # control duplicates somehow 
    return @@genres 
  end 
  
  
  
  
  

