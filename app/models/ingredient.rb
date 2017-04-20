class Ingredient < ApplicationRecord
  belongs_to :drink
  validates :name, presence: true, uniqueness: true
end
