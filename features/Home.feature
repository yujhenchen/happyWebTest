Feature: Home page elements

  Background: 
    Given the user navigates to Home page

  Scenario: click right control of image carousel
    When click the right control
    Then should see the next image

  Scenario: click left control of image carousel
    When click the left control
    Then should see the previous image

  Scenario: click the indicators of image carousel by order
    Then should see the corresponding image after clicking the indicator

  Scenario Outline: switch category of pagination
    When click category <category>
    Then pagination products match the selected category

    Examples: 
      | category |
      | Phones   |
      | Laptops  |
      | Monitors |
