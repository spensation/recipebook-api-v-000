class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :category, :serves, :ingredients, :directions, :prep_time, :cook_time, :total_time
  belongs_to :user
end
