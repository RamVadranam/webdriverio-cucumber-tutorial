Feature: Basic website
      Inorder to spread awesomeness of webdriverio
      As a adavocate
      I want to have a website

      Scenario: Get the title of webpage
        Given I go to the website "http://www.google.com"
        Then I expect the title of the page "Google"
