class Ingredient < ApplicationRecord
  has_many :doses
  has_many :cocktails, through: :doses
end


#@ingredient = Ingredient.first

#@ingredient.doses
#@ingredient.cocktails