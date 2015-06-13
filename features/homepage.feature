Feature: I am able to access the homepage of the web app
  As a user
  I want to go to "/" and see the homepage

  Scenario: I go to "/"
    Given that I go to "/" in my browser
    Then it has the title "Page Title"
