Feature:  Demo Nopcommerce's topmenu acceptance criteria
  As a user, I would like to check acceptance criteria of Nopcommerce topmenu
  Background: User is on given URL
    When User types URL https://demo.nopcommerce.com
    And User clicks on Enter button
    Then User is on given URL

  Scenario: Verify that user can navigate to Books category
    When User is on given URL
    And Click on Books tab on top menu
    Then User is navigated to Books category page

  Scenario: Verify that user can see the Books category page with filters and list of products
    When User is on given URL
    And User clicks on Books tab on top menu
    And User checks filters and list tab
    Then Books category page is displayed with filters and list tabs

  Scenario: Verify that user can see 'Sort by' filter on Books category page
    Given User clicks on Books category page
    When User is on Books category page
    And User checks 'Sort by' filter is present
    Then 'Sort by' filter is available on Books category page

  Scenario: Verify that user can see 'Display' filter on Books category page
    Given User clicks on Books category page
    When User is on Books category page
    And User checks 'Display' filter is present
    Then 'Display' filter is available on Books category page

  Scenario: Verify that user can see 'Grid' tab on Books category page
    Given User clicks on Books category page
    When User is on Books category page
    And User checks 'Grid' tab is present
    Then 'Grid' tab is available on Books category page

  Scenario: Verify that user can see 'List' tab on Books category page
    Given User clicks on Books category page
    When User is on Books category page
    And User checks 'List' tab is present
    Then 'List' tab is available on Books category page

  Scenario: Verify that user can see 'Name: A to Z' selection is present in 'Sort by' filter
    Given User clicks on Books category page
    When User is on Books category page
    And User clicks on 'Sort by' filter
    And User checks 'Name: A to Z' selection is present
    Then 'Name: A to Z' selection is present in 'Sort by' filter

  Scenario: Verify that user can see 'Name: A to Z' selection is present in 'Sort by' filter
    Given User clicks on Books category page
    When User is on Books category page
    And User clicks on 'Sort by' filter
    And User checks that 'Name: A to Z' is first in order
    Then 'Name: A to Z' is first option in order

  Scenario: Verify that user can see 'Name: to Z' filter is functioning as expected (Note: Products are filtered in alphabetical order)
    Given User clicks on Books category page
    When User is on Books category page
    And User clicks on 'Sort by' filter
    And User selects 'Name: A to Z' filter
    Then all products are displayed in alphabetical order


