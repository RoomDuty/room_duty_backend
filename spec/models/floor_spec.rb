require 'rails_helper'

RSpec.describe Floor, type: :model do
  describe 'relationships' do
    it { should belong_to(:user).optional }
    it { should have_many :rooms }
  end
end
