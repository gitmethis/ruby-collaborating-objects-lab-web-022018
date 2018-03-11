
class Song
  attr_accessor :name, :artist
  
  def initialize(name)
      @name = name  
  end
  
  
  def name=(name)
    @name = name  
  end
  
  
  def self.new_by_filename(filename)
      new_song = Song.new(filename)  
      new_song
  end
  
  def self.artist_name=(artist_name)
    
  end
  
end