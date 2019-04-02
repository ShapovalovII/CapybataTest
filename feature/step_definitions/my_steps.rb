
Given(/^Go to page "([^"]*)"$/) do |page|
  visit page
end

And(/^I fill "([^"]*)" field email id = "([^"]*)"$/) do |text, email_id|
  find("//*[@id='#{email_id}']").set(text)
end

And(/^I click next button$/) do
  find("//*[@id='#{identifierNext}']").click

end

And(/^I fill "([^"]*)" password field$/) do |text|
  find("//*[@id='#{password}']/div[1]/div/div[1]/input").set(text)
end

And(/^I click next finish button$/) do
  find("//*[@id='#{passwordNext}']").click

end

Then(/^I should see the userform page$/) do
  sleep(5)
end


