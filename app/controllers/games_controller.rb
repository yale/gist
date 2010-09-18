class GamesController < ApplicationController
  def hangman
    @word = Word.random
  end
  
end