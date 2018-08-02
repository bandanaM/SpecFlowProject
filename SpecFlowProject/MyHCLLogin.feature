Feature: MyHCLLogin
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: validate Login
	Given I enter url in Browser
	Then I enter UserName in username field
	| UserName  |
	| bandana.m |
	Then I enter Password in password field
	| Password  |
	| Ganesh@04 |
     Then I select Domain from domain dropdown
	| Domain  |
	| HCLTECH |
	Then Click submit button

