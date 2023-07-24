Feature: The user should be able to launch ecomerce app and buy a product

  Scenario: User should be able to buy a mobile product from application
    Given I launch an ecommerce application
    When I search for a product
    And Product information is displayed
    Then I buy a product from app


