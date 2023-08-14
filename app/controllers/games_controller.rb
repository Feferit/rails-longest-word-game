class GamesController < ApplicationController

  def new
    alphabet = ("A".."Z").to_a
    @my_letters = []
    10.times do
      @my_letters << alphabet.sample
    end
  end

  def score
    grid = params[:my_letters]
    word = params[:word]

    raise
  end

end
