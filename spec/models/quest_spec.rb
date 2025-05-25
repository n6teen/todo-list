require 'rails_helper'

RSpec.describe Quest, type: :model do
  describe 'attributes' do
    it 'should have name and status attributes' do
      quest = Quest.new(status: false)

      expect(quest).not_to be_valid
      expect(quest.status).to eq(false)
    end
  end
end
