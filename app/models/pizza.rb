class Pizza < ApplicationRecord
  belongs_to :order
  has_one :crust
  has_one :recipe
end
