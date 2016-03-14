Feature: Addtion
  In order to minues two or more numbers
  As a calculator user
  I need to be able to minues numbers together using the calculator
  


Scenario: minus two numbers together
    Given I enter "5" into the calculator
    And I hit "minus"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "-5"

Scenario: minus three numbers together
    Given I enter "5" into the calculator
    And I hit "minus"
    And I enter "10" into the calculator
    And I hit "minus"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "-7"


Scenario: minus two numbers and multiply another
    Given I enter "5" into the calculator
    And I hit "minus"
    And I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "15"

	
Scenario: minus two numbers and divide another
    Given I enter "5" into the calculator
    And I hit "minus"
    And I enter "10" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "0"	


Scenario: minus two numbers and add another
    Given I enter "5" into the calculator
    And I hit "minus"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "-3"		
	
Scenario: minus sign with one number
    Given I enter "5" into the calculator
	And I hit "minus"
    Then same result "5"
