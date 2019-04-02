
Feature: LoginFeature
  This feature deals with the login functionality of the application

  Scenario: Login not correct password
    Given Go to page "https://accounts.google.com"
    And I fill "shapovalovii2000@gmail.com" email field
    And I click next button
    And I fill "shapova0" password field
    And I click next finish button
    Then I should see the error message


