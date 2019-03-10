class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :rating, :fermented, :ingredients, :notes, :user_id
end
