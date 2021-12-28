Feature: Amazon Laptop Page
@Smoke @Sanity @Regression
  Scenario: As a user i want to add laptop
    Given  I am on Home page
    When I enter "Laptop" in search bar
    And I click on search button
    Then I see list of laptop
    And I click on second page
    Then I see list of laptop
    And I click on third page
    Then I see list of laptop
    And I click on Next page
    When I select laptop
    And I Select quantity "3"
    And I click on Add to cart button
    Then I see the product is added to cart Successfully