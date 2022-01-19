class PizzasController < ApplicationController

  # GET /pizzas
  def index 
    render json: Pizza.all, except: [:created_at, :updated_at]
  end

end
