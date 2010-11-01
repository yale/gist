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
  
  def scramble
    path = File.join(Rails.root, "public/games/scramble/word_list.txt")
    file = File.new(path)
    @word_list = file.lines.to_a
  end
  
  def smbc
  end
end