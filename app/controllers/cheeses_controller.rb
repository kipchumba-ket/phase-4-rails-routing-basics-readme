class CheesesController < ApplicationController
    def index
      cheeses = Cheese.all
      render json: cheeses
    end
    def index
        byebug
    end
  end