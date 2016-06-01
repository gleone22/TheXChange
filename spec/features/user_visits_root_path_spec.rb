require 'rails_helper'

feature 'Visiting Root' do
  it 'displays a sign in form'
  it 'displays the text "The Xchange"'
  it 'displays a "Sign-Up" link'
  it 'and clicking "Sign-Up" goes to sign_up path'
end

root_path 'displays a sign in form' do
  visit root_path
  find_field('username')
  find_field('password')
end
