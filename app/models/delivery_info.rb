class DeliveryInfo < ApplicationRecord
  belongs_to :user
  validates :phone_number,  presence: true, numericality: { only_integer: true }
  validates :user_id, uniqueness: true
end
