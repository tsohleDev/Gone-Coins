require 'rails_helper'

RSpec.describe 'Users', type: :system do
  before :each do
    User.create(password: '123456', email: 'anna@gmail.com')
    visit '/'
  end

  describe 'Log in users' do
    it 'When I click the submit button without filling
   in the username and the password, I get a detailed error.' do
      expect(page).to have_content('')
    end

    it 'when I click the submit button after filling in the
    username and the password with incorrect data, I get a detailed error.' do
      expect(page).to have_content('')
    end
  end
end