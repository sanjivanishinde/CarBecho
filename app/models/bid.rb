class Bid < ApplicationRecord
  belongs_to :car
  validates_numericality_of :amount, only_integer: true
  validates_presence_of :amount
  validates_presence_of :phone_number
end
