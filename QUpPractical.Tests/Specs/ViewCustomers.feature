Feature: ViewCustomers
	In order to look up a customer's details
	As a user
	I want to view a customer record

@viewcustomer
Scenario: View customer details
	Given I have navigated to the website
	And I have selected Customers
	When I click Details of a customer record
	Then the details of the customer are displayed
