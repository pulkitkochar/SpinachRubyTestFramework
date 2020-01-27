@smoke
Feature: Smoke Tests

  @javascript
  Scenario: Login
    Given I access Google search page
    When I search for Agrichain
    And I submit search
#    Then I should see first link as Agrichain