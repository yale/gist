desc "Populates trigrams"
task :populate_trigrams => [ :environment ] do | t |
  Trigram.delete_all
  #require 'enumerator' ?
  #convert all words into trigram data. use word name data.
  Word.find(:all).each do |w|
    # add a space at the beginning as this will emphasize the beginning of the word
    word = ' ' + w.name
    (0..word.length-3).each do |idx|
      tg = word[idx,3]
      # we can score last names differently for search matches
      Trigram.create(:tg => tg, :word_id => w.id, :score => 1) unless Trigram.find_by_tg_and_word_id(tg,word.id)
    end
  end
  # here I could add other model index rebuilds
  puts "Trigrams populated"
end