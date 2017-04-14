Feature: CustomerDetails
	In order to look up details of a customer
	As a user
	I want to view a customer's details

@customerdetails
Scenario: Customer detail view
	Given I have entered 50 into the calculator
	And I have entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen
