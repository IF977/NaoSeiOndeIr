Given(/^I am on the NaoSeiOndeIr home page$/) do
  visit('/')
end

When(/^I click on the "([^"]*)" button$/) do |arg1|
  click_button(arg1)
end

Then(/^I should be on the Form page$/) do
  assert_current_path('/form')
end
