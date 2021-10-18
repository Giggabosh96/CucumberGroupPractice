Feature: TechFios login functionality validation 

#	Background:
#	Given User is on the Techfios login page

Scenario: User should be able to login with valid credentials 
	Given User is on the Techfios login page 
	When User enters username as "demo@techfios.com"                     
	When User enters password as "abc123"           
	When User clicks on signin button    
	Then User should land on dashboard page  
	