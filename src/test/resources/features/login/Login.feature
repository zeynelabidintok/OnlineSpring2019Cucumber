@VYT-4121
Feature: Login
  As user I want to login under different roles
  Background:
    Given user is on the landing page

  @storemanager
  Scenario: Login as a store manager
    Then user logs in as a store manager
    And user verifies that "Dashboard" page name is displayed


  @negative
    Scenario: Verify warning message for invalid cridentals
      Then user logs in with "wrong" username and "wrong" password
      And user verifies that "Invalid user name or password." warning mesaage is displayed
  @driver
    Scenario: Login as a driver
      Then user login as a driver
      And user verifies that "Quick Launchpad" page name is displayed
