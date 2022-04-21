#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Evaluate percentage



	Scenario: Verify 10% offer
		Given Execute DiscountService Business
		When if i will enter 5001
		Then we should get ten percentage discount
	
	Scenario: Verify 15% offer
		Given Execute DiscountService Business
		When if i will enter 11000
		Then we should get fifteen percentage discount
	
	Scenario: Verify No offer
		Given Execute DiscountService Business
		When if i will enter 4000
		Then we shouldn't get any percentage
