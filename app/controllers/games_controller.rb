class GamesController < ApplicationController
  def new
    # raise
    @letters = ('a'..'z').to_a.sample(10)
    # @letters.map { ('a'..'z').to_a[rand(26)] }.join
    #  @letters.sample(15)
    #create a new 
    #@letters instance variable storing random letters from the alphabet
    #display it in the view
  end

  def score
  end
end
