Given(/^that I go to "([^"]*)" in my browser$/) do |route|
  visit route
end

Then(/^it has the title "([^"]*)"$/) do |title|
  expect(page).to have_title title
end
