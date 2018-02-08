class Api::V1::RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
    render json: @recipes
  end

  def show
    @recipe = Recipe.find(params[:id])
    render json: @recipe.to_json(:only => [:title, :category, :serves, :id],
                                  :include => [:user => { :only => [:username]}])
  end
end
