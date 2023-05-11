package smartTech.ny.hooks;

import io.cucumber.java.After;
import io.cucumber.java.Before;
import smartTech.ny.basePage.NewParentClass;

public class Hooks extends NewParentClass{

	
	@Before
	public void setUp() {
		initialization();
	}
	
	@After
	public void tearDown() {
		driver.quit();
	}
}
