Feature: user able to sign in 

Background: open any browser and enter URL 

Scenario Outline:  user able to login webpage
Given user able to open browser and enter <URL>
When user able to see login page
And user able to enter <User Name>
And user able to enter <Password>
Then user click login button
Then user able to verify <Validate message>





Examples: 
|username				 |Password			|URL						|Validate message|
|standard_user			 |secret_Sauces		|https://www.saucedemo.com/	|"Username and password do not match any user in this service"|
|locked_out_user		 |secret_sauce		|https://www.saucedemo.com/ |"Sorry, this user has been locked out."|
|problem_user			 |secret_sauce		|https://www.saucedemo.com/ |valid creditial|
|performance_glitch_user |_sauce			|https://www.saucedemo.com/ |"Username and password do not match any user in this service"|
|rafi_glitch			 |secret_Sauces		|https://www.saucedemo.com/ |"Username and password do not match any user in this service"|
|Emran_hujur			 |secret_sauce		|https://www.saucedemo.com/ |"Username and password do not match any user in this service"|
|Mahin_Bronx 			 |_sauce			|https://www.saucedemo.com/ |"Username and password do not match any user in this service"|
|raqib_Captain 			 |secret_Sauces		|https://www.saucedemo.com/ |"Username and password do not match any user in this service"|

