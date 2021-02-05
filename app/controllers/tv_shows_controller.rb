class TvShowsController < ApplicationController
    def index
        @tv_shows = TvShow.all
    end

    def new
        @tv_show = TvShow.new
    end

    def create

    end

    private

        def tv_show_params
            params.require(:tv_show).permit(:name)
        end
end
