Given(/^I am on the NaoSeiOndeIr form page$/) do
  visit('/form')
end

Then(/^I should be on the Home page$/) do
  assert_current_path('/welcome')
end
