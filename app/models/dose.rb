class Dose < ApplicationRecord
  belongs_to :Drink
  belongs_to :Ingredient
end
