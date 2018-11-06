require "pry"
class Artist < ActiveRecord::Base
  has_many :songs


  def song_count
    @songs = Song.all.select{|song| song.artist == self}
    @songs.length
  end


end
