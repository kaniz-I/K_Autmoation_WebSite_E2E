package smartTech.ny.myrunner;


import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions; //coming from api

//runner class write the code after the package and before the class
//pass all cucumber options annotation where I congifure everything
@CucumberOptions(
		plugin = {"pretty","json:target/cucumber.json"},//Generate report
		features = {".//Features/"}, // location of F/F
		glue = {"smartTech.ny.stepdefinition","smartTech.ny.hooks"}//location of Step def
		) 


public class MyRunner extends AbstractTestNGCucumberTests{
	
}


