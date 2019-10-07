class Hometown
  attr_accessor :hometown

  @@all = []

  def initialize(hometown)
    @hometown = hometown
    @@all << self
  end

  def self.all 
    @@all
  end
end
