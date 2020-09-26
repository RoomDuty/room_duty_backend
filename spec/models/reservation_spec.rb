require 'rails_helper'

RSpec.describe Reservation, type: :model do
  describe 'relationships' do
    it { should belong_to :user }
    it { should belong_to :room }
  end
end
