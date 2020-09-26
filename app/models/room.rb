class Room < ApplicationRecord
  belongs_to :floor
  has_many :reservations
  has_many :users, through: :reservations
  has_many :requests
end
