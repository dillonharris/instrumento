require 'rails_helper'

RSpec.describe Instrument, type: :model do
  describe 'associations' do
    it { should have_many(:add_ons) }
  end

  describe 'validations' do
    it { should validate_presence_of(:make) }
    it { should validate_presence_of(:name) }
  end
end
