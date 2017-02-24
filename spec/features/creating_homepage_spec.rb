#It should be called "Creating Home Page"
#It should visit the root route
#It should find a link called "Home"
#It should find the content "Workout Lounge"

require "rails_helper"

RSpec.feature "Creating Home Page" do

  scenario do
  
  visit '/'
  
  expect(page).to have_link('Athletes Den')
  
  expect(page).to have_link('Home')
  
  expect(page).to have_content('Workout Lounge')

end

end