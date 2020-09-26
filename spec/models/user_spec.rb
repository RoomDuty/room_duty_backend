require 'rails_helper'

describe User, type: :model do
  describe 'validations' do
    it { should validate_presence_of :first_name }
    it { should validate_presence_of :last_name }
    it { should validate_presence_of :email }
    it { should validate_uniqueness_of :email }
    it { should validate_presence_of :phone_number}
    it { should validate_presence_of :password }
    it { should validate_presence_of :password_confirmation }
    it { should validate_presence_of :json_web_token}
    it { should validate_presence_of :role}
  end

  describe 'relationships' do
    it { should have_many :floors }
  end
end
    