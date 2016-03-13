Feature: Multiplication
  In order to Divie two or more numbers
  As a calculator user
  I need to be able Divide numbers together using the calculator
  
  

Scenario: Divide two numbers together
    Given I enter "5" into the calculator
    And I hit "Divide"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "0.5"

Scenario: Divide three numbers together
    Given I enter "5" into the calculator
    And I hit "Divide"
    And I enter "10" into the calculator
    And I hit "Divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "0.25"

	
Scenario: Divide two numbers and Multiply another
    Given I enter "5" into the calculator
    And I hit "Divide"
    And I enter "10" into the calculator
    And I hit "Multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "1"
	
Scenario: Divide sign with one number
    Given I enter "5" into the calculator
	And I hit "Divide"
    Then I shouldn't see any a result