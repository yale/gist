# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

moods = Mood.create([
    {:name => "Helpful"},
    {:name => "Funny"},
    {:name => "Poetic"},
    {:name => "Mature"},
    {:name => "Inaccurate"},
    {:name => "Offensive"}
  ])
  
pos = LexicalCategory.create([
    {:name => "Noun", :code => "n"},
    {:name => "Verb", :code => "v"},
    {:name => "Adjective", :code => "adj"},
    {:name => "Pronoun", :code => "pronoun"},
    {:name => "Adverb", :code => "adv"},
    {:name => "Preposition", :code => "prep"},
    {:name => "Conjunction", :code => "conj"},
    {:name => "Interjection", :code => "intj"}
  ])

