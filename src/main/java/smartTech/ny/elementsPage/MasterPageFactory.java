package smartTech.ny.elementsPage;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.CacheLookup;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import smartTech.ny.basePage.NewParentClass;

public class MasterPageFactory extends NewParentClass {

	public MasterPageFactory() { // Initialization PF
		PageFactory.initElements(driver, this);//
	}

	@FindBy(xpath = "(//input[@name='email'])[1]") // store locator
	@CacheLookup // performance better
	private WebElement enterEmail; // Variable

	public WebElement getEnterEmail() {
		return enterEmail;
	}

	@FindBy(xpath = "//input[@type='password']")
	@CacheLookup
	private WebElement enterPassword;

	public WebElement getEnterPassword() {
		return enterPassword;
	}

	@FindBy(xpath = "(//button[@type='submit'])[1]")
	@CacheLookup
	private WebElement clickOnLoginBTN; //

	public WebElement getClickOnLoginBTN() {
		return clickOnLoginBTN;
	}

	public void getLogin(String userName, String Password) {
		getEnterEmail().sendKeys(userName);
		getEnterPassword().sendKeys(Password);
		getClickOnLoginBTN().click();
	}

}
