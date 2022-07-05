Feature: Signup

    Background:
        Given navigate to Home page
        When click "Sign up" on header to open "Sign up" modal

    Scenario: sign up using valid user information
        When input Username
        And input Password
        And click Sign up
        Then should see the successful alert
