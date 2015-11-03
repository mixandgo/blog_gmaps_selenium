Given(/^I am on the homepage$/) do
  visit root_path
end

Then(/^I should see a pin on the map$/) do
  expect(page).to have_selector('#markers img', count: 1)
end