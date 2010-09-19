class GamesController < ApplicationController
  def hangman
    @word = Word.random
  end  
  
  def tetris
    words = Word.random_collection 100
    @words_array = words.collect {|word| '"' + word.name + '"'}
    @words_array = "[" + @words_array.join(", ") + " ]"
    @definitions_array = words.collect {|word|
      definition = word.definitions.random
      if definition
        '"' + definition.body + '"'
      else
        ""
      end
    }
    @definitions_array = "[" + @definitions_array.join(", ") + "]"
  end
end