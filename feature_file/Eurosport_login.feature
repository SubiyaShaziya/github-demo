Feature: Login Functionality

  @start
  Scenario: Verify Login to Eurosport site
    Given I am on Eurosport Homepage
#    When I click over menu button
    When I click over sign in button
    And I enter valid credentials
    Then I should logged in successfully