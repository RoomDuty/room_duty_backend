require 'rails_helper'

RSpec.describe Request, type: :model do
  describe 'validations' do
    it { should validate_presence_of :duty_type }
  end
end
