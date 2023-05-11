Feature: New user create an account




Background: 
Browser Available for: Chrome/Edge/Firefox
Operating system for: Windws XP/Android/MacOS



Scenario: Username valid login creditinal 
Given user on URL "https://apeople.automationanywhere.com/"
When user accept all cookies button 
Then user can enter webpage
And  also user can set cookies settings to user preferences
Then user click on human image "login" button 
And user on login webpage
Then user click on "Create Account" 
Then user on redirected new webpage Sign up












#accept all cookies
#cookies settings