
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/dsl'
require  'cucumber/formatter/unicode'
require 'capybara/session'




  Capybara.register_driver :driver do |app|

    # Selenium::WebDriver::Chrome.driver_path = "Drivers\\chromedriver.exe"
    #
    # Capybara::Selenium::Driver.new(app, :browser => :chrome)
    Capybara::Selenium::Driver.new(app, :browser => :chrome, :driver_path => "C:\\Users\\Igor\\RubymineProjects\\Capybara\\Drivers\\chromedriver.exe")
end

Capybara.default_driver   = :driver

include Capybara::DSL