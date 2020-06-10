class RestaurantsController < ApplicationController
    def index
        @restaurants = Restaurant.all
    end

    def create

    end
end
