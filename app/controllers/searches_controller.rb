# Type rake ferret_index to re-index words
class SearchesController < ApplicationController
  def index
    if params[:q]
      query = params[:q]
      @words = Word.find_with_ferret(query, :limit => :all)
      if @words.empty?
      	@words = Word.find_with_ferret(query + "~", :limit => :all)
      end
  	  if @words.empty?
      	@words = Word.find_with_ferret(query + "*", :limit => :all)
  	  end
    end
  end
end