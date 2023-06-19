class CheesesController < ApplicationController
    def index
        # byebug # for debugging 
        cheeses = Cheese.all
        render json: cheeses

    end
end
