class Floor < ApplicationRecord
  belongs_to :user, optional: true
  has_many :rooms
end
