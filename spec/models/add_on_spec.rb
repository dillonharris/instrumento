require 'rails_helper'

RSpec.describe AddOn, type: :model do
  describe 'associations' do
    it { should belong_to(:instrument) }
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:instrument_id) }
  end
end
