class SearchesController < ApplicationController
  def index
    if params[:q]
      query = params[:q]
      @words = Word.find_with_ferret(query, :limit => :all)
    end
  end
end
