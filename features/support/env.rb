
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/dsl'





  Capybara.register_driver :driver do |app|

    Capybara::Selenium::Driver.new(app, :browser => :chrome, :driver_path => "C:\\Users\\Igor\\RubymineProjects\\Capybara\\Drivers\\chromedriver.exe")
end

Capybara.default_driver   = :driver

include Capybara::DSL