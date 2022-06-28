Feature: Contact modal

    Background:
        Given navigate to Home page
        When click "Contact" on header to open "Contact" modal

    Scenario: send message using valid user information
        When input Contact Email
        And input Contact Name
        And input Message
        And click Send Message button
        Then should see the Thank you alert
