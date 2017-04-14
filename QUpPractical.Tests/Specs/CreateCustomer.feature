Feature: CreateCustomer
	In order to create records of customers
	As a user
	I want to be able to save new customer details

@createcustomer
Scenario: Create customer
	Given I have navigated to the website
	And I have selected customers
	And I have click Create New
	And I have entered valid information
	When I click Create
	Then the customer is saved successfully
