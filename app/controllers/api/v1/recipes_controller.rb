class Api::V1::RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
    render json: @recipes
  end

  def create
    @recipe = Recipe.create(recipe_params)
    render json: @recipe
  end

  def show
    @recipe = Recipe.find(params[:id])
    render json: @recipe.to_json(:only => [:title, :category, :serves, :id],
                                  :include => [:user => { :only => [:username]}])
  end

  private
    def recipe_params
      params.require(:recipe).permit(:title, :category, :serves, :prep_time, :cook_time, :total_time, :ingredients, :directions, :user_id)
    end
end
