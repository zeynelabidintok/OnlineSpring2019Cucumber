@navigation
Feature: Navigation menu options
  As a user I want to use top menu for navigation
Background:
  Given user is on the landing page
  When user login as a "driver"

  Scenario: Login as a driver and navigate to Vehicles
    Then user navigates to "Fleet" and "Vehicles"
    And user verifies that "Cars" page name is displayed


  Scenario: Login as a driver and navigate to Vehicle Odometer
    Then user navigates to "Fleet" and "Vehicle Odometer"
    And user verifies that "Vehicles Odometers" page name is displayed

