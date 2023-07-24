Feature: Add a Product to Shopping Cart

  Scenario: Add Mobile Product to Cart
    Given I open an application
    When I verify Home page
    And I click on Mobile Product
    And I verify Mobile Description
    Then I click on Product
    Then I click on Add to cart

