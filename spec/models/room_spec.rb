require 'rails_helper'

RSpec.describe Room, type: :model do
  describe 'relationships' do
    it { should belong_to :floor }
    it { should have_many :reservations }
    it { should have_many(:users).through(:reservations) }
    it { should have_many :requests }
  end
end
