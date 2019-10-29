class Top30Games::Game
  attr_accessor :name, :rating, :release_date, :summary, :list_of_awards, :genre, :platform

  def initialize(name, rating, release_date, summary, list_of_awards, genre, platform)
    @name = name
    @rating = rating
    @release_date = release_date
    @summary = summary
    @list_of_awards = list_of_awards
    @genre = genre
    @platform = platform
  end

  def call
    self
  end

end
