class SuggestionsController < ApplicationController
  def index
    @suggestion = Suggestion.all.sample
  end

  def new
    @suggestion = Suggestion.new
  end
end
