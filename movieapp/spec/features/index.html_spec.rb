require "spec_helper"
# require "rails_helper"

RSpec.describe 'Homepage' do
  describe 'viewing the index' do
    it 'ask the user a question' do
      visit '/index'
      expect(page).to have_content ("What are you in the mood for?")
    end 
  end
end
  