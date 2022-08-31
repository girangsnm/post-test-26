Feature: Login User 

@tag1
  Scenario: User invalid login
    When User go to web HRM
    And User enter username password invalid
    And User click button login
    Then User invalid credentials

@tag2    
  Scenario: User valid login
  	When User enter username password valid
  	And User click button login valid
  	Then User valid credentials
	

