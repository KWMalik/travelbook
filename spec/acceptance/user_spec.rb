require 'acceptance/acceptance_helper'

feature 'User' do
  scenario 'signs up' do
    visit '/users/sign_up'
    fill_in 'Email', with: 'test@example.com'
    fill_in 'Name', with: 'Derek Hammer'
    fill_in 'Password', with: 'password'
    fill_in 'Password Confirmation', with: 'password'
    click_button 'Sign Up'

    page.should have_content 'Welcome, Derek Hammer!'
  end
end
