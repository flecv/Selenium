Feature: to run tests

  Scenario: Check contacs us button
    Given User has opened the main page
    When User click on Contact us button
    Then User is redirected on about/who-we-are/contact page

  Scenario: Check language button
    Given User has opened the main page
    When User click on language button
    And User click on Ukrainian button
    Then User see that page changed language

  Scenario: Check INFONGEN button
    Given User has opened the main page
    When User click on INFONGEN button
    Then User check that he come to https://www.infongen.com/ page

  Scenario: Check We are in button
    Given User has opened the main page
    When User click on facebook button
    Then User check that he come to https://www.facebook.com/EPAM.Global page

  Scenario: Check Our results button
    Given User has opened the main page
    When User click on Learn more button 
    Then User is redirected on our work page

  Scenario: Check Find your dream job button
    Given User has opened the main page
    When User click on Find your dream job button
    Then User is redirected on careers page

  Scenario: Check button hover
    Given User has opened the main page
    When User point cursor to DESIGN
    Then User check that it is hovered by text

  Scenario: Check search button
    Given User has opened the main page
    When User click on search button
    And User enter 'Cloud'
    Then User check that page changed to search result