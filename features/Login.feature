Feature: Login

    Background:
        Given navigate to Home page
        When click "Log in" on header to open "Log in" modal

    Scenario: login using valid user information
        When input Username
        And input Password
        And click Log in
        Then should see the user account name on header

    Scenario: logout
        When the valid user login successfully
        And click Logout
        Then should not see the user accont name on the header
