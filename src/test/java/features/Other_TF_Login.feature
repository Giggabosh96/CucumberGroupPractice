Feature: TechFios login functionality validation 

#	Background:
#	Given User is on the Techfios login page

@Gibran
Scenario Outline: User should be able to input different username and password  
	Given User is on the Techfios login page 
	When User enters username as "<username>"                     
	When User enters password as "<password>"           
	When User clicks on signin button    
	Then User should land on dashboard page 
Examples: 	
|username|password|
|demo@techfios.com|abc123|
#|demo2@techfios.com|abc123|
#|demo@techfios.com|abc124|
#|demo2@techfios.com|abc124|