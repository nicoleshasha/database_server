require 'rails_helper'

feature 'set' do
  context 'add key value pair' do
    scenario 'add data' do
    visit '/set'
    expect(page).to have_content 'Hello world'
    end
  end
end
