Feature: Add to Cart functionality

Scenario: User can items  to cart successfully
  Given the user is on home page
  And the user selects the product
  And the user clicks on add to cart 
  Then the item should be added sucessfully