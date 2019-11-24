class SuggestionsController < ApplicationController
  def index
    @suggestion = Suggestion.all.sample
  end
end
