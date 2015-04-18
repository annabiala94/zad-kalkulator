Feature: Obliczenia

  Scenario: Odejmowanie a - b - c - d
    Given I am on homepage
    When I follow "Odejmowanie by annabiala94"
    And I fill in "a" with "40"
    And I fill in "b" with "2"
    And I fill in "c" with "7"
    And I fill in "d" with "1"
    And I press "Oblicz"
    Then I should see "Wynik wynosi 30"
