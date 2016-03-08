class ActorsController < ApplicationController
    def show
        @actor = Actor.find(params[:id])
        @movies = @actor.movies
    end
    def index
      @actors = Actor.all
    end
end
