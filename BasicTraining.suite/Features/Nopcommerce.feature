Feature: Add a Product to Cart in Nopcommerce

  Scenario: Add AppleIcam product to Shopping Cart
    Given I open an application
    When I navigate to Computer Products
    AND I verify product
    And I click on "Apple Icam"
    When Click on Addtocart
    Then Verify Cart
      
      
|  |

