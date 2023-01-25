Feature: User is able to convert area units

  Scenario: User is able to see From and To panels
    Given I click on Got it button
    And I see "Sq Kilometre" in from header
    And I see "Sq Metre" in to header



    Scenario: User is able to swap values
      Given I click on Got it button
      And I see "Sq Kilometre" in from header
      And I see "Sq Metre" in to header
      When I click on swap button
      Then I see "Sq Metre" in from header
      And I see "Sq Kilometre" in to header