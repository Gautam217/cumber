#Author: gautambe217.email@your.domain.com

Feature: Add Customer flow validation

  Scenario: Add Customer
    Given user launch demo telecom applications
    And user click on add customer button
    When user enter all the fields
    And user click on submit button
    Then user verify customer id is generted
   

 
