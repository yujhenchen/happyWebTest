Feature: Media player of About model

    Background:
        Given navigate to Home page
        When click "About" on header to open "About" modal

    Scenario: play video and stop
        When click play to play the video
        And wait for 2 seconds
        And click pause to stop the video
        Then the video should stop playing
