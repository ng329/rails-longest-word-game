class GamesController < ApplicationController
  def new
    @letters = (1..10).map { ('A'..'Z').to_a[rand(26)] }
  end

  def score
  end
end
