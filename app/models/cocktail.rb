class Cocktail < ApplicationRecord
  has_many :doses
  has_many :ingredients, through: :doses
end


# @cocktail = Cocktail.first

# @cocktail.doses
# @cocktail.ingredients

# @cocktail.doses.first.ingredient.name