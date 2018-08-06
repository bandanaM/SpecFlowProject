Feature: MyHCLLogin

Scenario: MyHCLLogin
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


