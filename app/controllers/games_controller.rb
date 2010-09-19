class GamesController < ApplicationController
  def hangman
    @word = Word.random
  end  
  
  def tetris
    words = Word.another_random_collection 100
    @words_array = words.collect {|word| word.name }
    @definitions_array = words.collect {|word|
      definition = word.definitions.random
      definition.body
    }
  end
end