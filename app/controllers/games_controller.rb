# require 'open-uri'

class GamesController < ApplicationController
  def new
    @letters = []
    alphabet = ("A".."Z").to_a

    10.times do
      @letters << alphabet.sample
    end
    # raise
  end

  def score
  end
end
