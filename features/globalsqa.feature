Feature: Globalsqa login
  Scenario:Create and delete new user in globalsqa.
    Given Globalsqa home page
    When I click on Bank manager login
    Then I click on Add customers
    Then I Search the customer in the Customers list
    Then I test that customer is added with correct info
    Then I Delete customer
    Then I test that customer is deleted
    #Then I close browser


