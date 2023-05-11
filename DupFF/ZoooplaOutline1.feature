Feature: User able to find house prices for buying



Background: Open browser and enter URL



Scenario Outline: User able to look for house in London
Given user able to open browser and enter homepage "https://www.zoopla.co.uk/"
 When user able to click on house prices 
 And user ablw to see landing page
 And user able to type "London" location and click enter
 Then user able to see properties prices with locations
 
 
 Examples:
 