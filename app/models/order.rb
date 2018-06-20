class Order < ApplicationRecord
  belongs_to :user
  has_many :pizza
  validates :pizza, presence: true
end
