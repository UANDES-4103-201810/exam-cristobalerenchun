class Recipe < ApplicationRecord

  has_many :ingredient
  validates :value,  numericality: {:greater_than_or_equal_to => 0}

end
