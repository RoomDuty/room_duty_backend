class User < ApplicationRecord
  validates_presence_of :first_name, :last_name, :phone_number, :json_web_token, :role
  validates :email, uniqueness: true, presence: true
  validates_presence_of :password, require: true, :on => :create
  validates_presence_of :password_confirmation, require: true, :on => :create

  has_secure_password

  enum role: ["user", "housekeeping_staff_member", "admin"]

  has_many :floors
  has_many :reservations
  has_many :rooms, through: :reservations
end