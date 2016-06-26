require 'rails_helper'

RSpec.feature "Logins", type: :feature do
  context "I am on the landing page" do
    Steps "Logging in" do
      Given "I am on the landing page" do
        visit '/'
      end
      Then "I can enter my username and password" do
        expect(page).to have_content('Fitlytics')
        fill_in 'username', with: 'Randomuser'
        fill_in 'password', with: 'Letmein1'
        click_button 'Log In'
      end
    end
  end
end
