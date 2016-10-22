Given(/^I am on the NaoSeiOndeIr form page$/) do
  visit('/form')
end

When(/^I click on the "back" button$/) do |arg1|
  click_button('back')
end

Then(/^I should be on the Home page$/) do
  assert_current_path('/')
end
