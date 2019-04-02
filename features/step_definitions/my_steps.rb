
Given(/^Go to page "([^"]*)"$/) do |page|
  visit page
end


And(/^I fill "([^"]*)" email field$/) do |text|
  find(:xpath, "//*[@id='identifierId']").set(text)
end

And(/^I click next button$/) do
  find(:xpath, "//*[@id='identifierNext']").click

end

And(/^I fill "([^"]*)" password field$/) do |text|
  find(:xpath, "//*[@id='password']/div[1]/div/div[1]/input").set(text)
end

And(/^I click next finish button$/) do
  find(:xpath, "//*[@id='passwordNext']").click

end

Then(/^I should see the userform page$/) do
  sleep(5)
end


