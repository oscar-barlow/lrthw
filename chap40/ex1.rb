class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song
    @lyrics.each { |line| puts line }
  end

  def song_length
    length = @lyrics.size
    puts length
  end

end

happy_bday = Song.new(["Happy birthday to you",
                      "I don't want to get sued",
                      "So I'll stop right there",])

bulls_on_parade = Song.new(["They rally round tha family",
                          "With pockets full of shells",])

walrus = Song.new(["I am the eggman", "They are the eggmen", "I am the walrus", "Coo-coo k-choo",])



walrus.song_length
