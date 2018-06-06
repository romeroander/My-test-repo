
Feature: API Test
  Scenario Outline: TC_Verify Connection Service
    Given Connection Service GET listens on "<url>"
    Then I should get a <responsecode> response code from Connection Service
    And test

    Examples:
      |url                   |responsecode|
      |https://jsonplaceholder.typicode.com/posts    |200|