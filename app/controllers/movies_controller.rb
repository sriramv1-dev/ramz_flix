class MoviesController < ApplicationController
  def index
    # @movies = ['Bahubali', 'Kalki', 'Salaar', 'Darling']
    @movies = Movie.all
  end
end
