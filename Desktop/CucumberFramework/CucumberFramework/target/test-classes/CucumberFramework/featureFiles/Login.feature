Feature: Login into account
	Existing user should be able to login to account using correct credentials
	
Scenario: Login into account with correct credentials
Given User nagigates to stackoverflow website
And User clicks on the login button on homepage
And User enters a valid username
And User enters a valid password
When user clicks on the login button
Then User should be taken to the successful login page 