Feature: Page elements

  Background: 
    Given navigate to Home page

  Scenario Outline: switch category of pagination
    When click category <category>
    Then pagination products match the selected category

    Examples: 
      | category |
      | Phones   |
      | Laptops  |
      | Monitors |
