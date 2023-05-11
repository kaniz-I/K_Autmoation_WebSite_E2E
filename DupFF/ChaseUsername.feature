Feature: New user able to sign up with valid username credential



Description:
username requirment:
more than 8 character long
contain at least 1 letter and 1 number
no special character permitted 



Background: Open browser and enter https://www.chase.com/
Browser to use for this application:
Chrome
Edge
Firefox
Brave
Opera

Operating System: Available for
MacOS
Windows XP
Android
Unix
Ubuntu
Linux




Scenario: User able to enroll valid username login information
Given user able to open browser and enter URL "https://www.chase.com/" 
And user able to click hyperlink text "Not enrolled? Sign up now."
And user able to see sign up page
Then user able to select type of account to access online
Then user type on empty field and type account, application, or card number
Then user enter valid 9 digit code Social Security number 
And if user don't have SSN XXXXXXX
Then user enter valid date of birth XXXXXXXXXX
Then user create  valid username
Then user click next button

 

