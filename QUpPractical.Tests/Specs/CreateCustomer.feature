Feature: CreateCustomer
	In order to track customers
	As a user
	I want to be able to create customer records

@createcustomer
Scenario: Create Customer
	Given I have navigated to the website
	And I have selected Customers
	And I have clicked Create
	And I have entered valid information
	When I click Save
	Then the customer record is saved successfully
