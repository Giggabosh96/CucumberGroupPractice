Feature: TechFios login functionality validation 

#	Background:
#	Given User is on the Techfios login page

@Scenario1 @smoke
Scenario: User should be able to login with valid credentials 
	Given User is on the Techfios login page 
	When User enters username as "demo@techfios.com"                     
	When User enters password as "abc123"           
	When User clicks on signin button    
	Then User should land on dashboard page  
	
@Scenario2 @smoke
Scenario: User should not be able to login with invalid username
	Given User is on the Techfios login page 
	When User enters username as "demo2@techfios.com"                     
	When User enters password as "abc123"           
	When User clicks on signin button    
	Then User should land on dashboard page 
	
@Scenario3 @smoke
Scenario: User should not be able to login with invalid password
	Given User is on the Techfios login page 
	When User enters username as "demo@techfios.com"                     
	When User enters password as "abc124"           
	When User clicks on signin button    
	Then User should land on dashboard page
	
@Scenario4 @smoke
Scenario: User should not be able to login with invalid username and password
	Given User is on the Techfios login page 
	When User enters username as "demo2@techfios.com"                     
	When User enters password as "abc124"           
	When User clicks on signin button    
	Then User should land on dashboard page      