Feature: CustomerDetails
	In order to look up details of a customer
	As a user
	I want to view a customer's details

@customerdetails
Scenario: Customer detail view
	Given I have navigated to the website
	And I have selected Customers
	When I click details of a customer record
	Then the selected customer details are displayed
