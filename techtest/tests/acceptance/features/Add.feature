Feature: Addtion
  In order to sum two or more numbers
  As a calculator user
  I need to be able add numbers together using the calculator
  
  

Scenario: Add two numbers together
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "15"

Scenario: Add three numbers together
    Given I enter "5" into the calculator
    And I hit "Add"
    And I enter "10" into the calculator
    And I hit "Add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "17"


Scenario: Add two numbers and divide another
    Given I enter "5" into the calculator
    And I hit "Add"
    And I enter "10" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "10"	
	
Scenario: Add sign with one number
    Given I enter "5" into the calculator
	And I hit "Add"
    Then I shouldn't see any a result
