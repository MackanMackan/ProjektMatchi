Feature: As a customer i want to search for a sport hall so that i can book it


	Scenario Outline: Search for Sport Halls

Given I am logged in to Matchi
	When I enter the <name> of a Sport Hall
	And As I click the name of the Sport Hall
	Then I Can click <name> of Sport Hall for booking
	
	Examples:
	
	#type name of club to be searched with quatation marks between pipes: |"name" |
	|name|
	|"Hönö"|
	|"Stenungsund"|