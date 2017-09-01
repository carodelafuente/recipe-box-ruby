class Recipe < ApplicationRecord
  has_many :ingredient
  has_many :step
end
