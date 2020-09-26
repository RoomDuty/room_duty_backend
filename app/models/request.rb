class Request < ApplicationRecord
  validates_presence_of :duty_type
  belongs_to :room
end