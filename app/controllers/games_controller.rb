class GamesController < ApplicationController
  def new
    # raise
    @letters = ('a'..'z').to_a
    #create a new 
    #@letters instance variable storing random letters from the alphabet
    #display it in the view
  end

  def score
  end
end
