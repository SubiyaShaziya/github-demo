Feature: Login Functionality of Saucedemo site

  @start
  Scenario: Verify Login to Saucedemo site
    Given I am on Saucedemo homepage
    When I enter valid credentials to Saucedemo
    Then I should logged in successfully to Saucedemo site