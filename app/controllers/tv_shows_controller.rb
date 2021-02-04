class TvShowsController < ApplicationController
    def index
        @tv_shows = TvShow.all
    end

    def new
        @tv_shows = TvShow.new
    end
end
