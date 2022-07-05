# Feature: add to cart and place order

#     Background:
#         Given navigate to Home page
#         When click "Samsung galaxy s7" to navigate to the product page
#         And click Add to cart to add the product into cart
#         And click ok to close the alert
#         And click "Cart" on header to navigate to "Cart" page

#     Scenario: add a product into cart
#         Then the product should be in the cart

#     Scenario: place an order with valid information
#         When click Place order to checkout the product
#         And input Name
#         And input Country
#         And input City
#         And input Credit card
#         And input Month
#         And input Year
#         And click Purchase
#         Then should see confirm modal
#         And the the user information on the modal is correct
