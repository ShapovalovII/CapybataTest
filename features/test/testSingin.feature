
Feature: LoginFeature
  This feature deals with the login functionality of the application

  Scenario: Login with correct username and password
    Given Go to page "https://accounts.google.com"
    And I fill "shapovalovii2000@gmail.com" email field
    And I click next button
    And I fill "shapovalov2000" password field
    And I click next finish button
    Then I should see the userform page


