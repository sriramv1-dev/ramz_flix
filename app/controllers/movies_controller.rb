class MoviesController < ApplicationController
  def index
    @movies = ['Bahubali', 'Kalki', 'Salaar', 'Darling']
  end
end
