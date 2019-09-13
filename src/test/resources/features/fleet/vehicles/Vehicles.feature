@vehicles
Feature: Vehicles

  As user ı want to see all vehicles

  Scenario: Login as a driver and navigate to Vehicles
    Given user is on the landing page
    When user login as a "driver"
    Then user navigates to "Fleet" and "Vehicles"
    And user verifies that "Cars" page name is displayed
    And user verifies that default page number is 1