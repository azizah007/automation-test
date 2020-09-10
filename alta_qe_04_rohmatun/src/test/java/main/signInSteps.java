package main;
import org.jbehave.core.annotations.Given;
import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;

public class signInSteps {
    @Given("that i am on the sign in page and registered LinkedIn account")
    public void signIn1(){
    }

    @When("I give a valid email and valid password")
    public void signIn2(){
    }

    @When("I press button sign in")
    public void signIn3(){
    }

    @Then("The outcome is my linkedin homepage")
    public void signIn4(){
    }

    @When("I give a valid phone number and valid password")
    public void signIn5(){
    }

    @When("I give a valid phone number (without nol e.g 8983934152) and valid password")
    public void signIn6(){
    }

    @When("I give a valid phone number (without provider code) and valid password")
    public void signIn8(){
    }

    @When("I leave email/phone number field blank and enter valid password")
    public void signIn9(){
    }

    @Then("The outcome is warning please enter an email address or phone number")
    public void signIn10(){
    }

    @Then("The outcome is warning please enter a password")
    public void signIn11(){
    }

    @Then("The outcome is be sure to include + and your country code")
    public void signIn12(){
    }

    @Then("The outcome is please enter a valid username")
    public void signIn13(){
    }

    @Then("The outcome is we don't recognize that email/phone number")
    public void signIn14(){
    }

    @When("I give a valid email/phone number and leave password field blank")
    public void signIn15(){
    }
    @When("I leave email/phone number and password field blank")
    public void signIn16(){
    }
    @When("I give a invalid email format character and valid password")
    public void signIn17(){
    }
    @When("I give a invalid email format spesial character and valid password")
    public void signIn18(){
    }
    @When("I give a invalid email/phone number and invalid password")
    public void signIn19(){
    }
    @When("I give invalid email format number and valid password")
    public void signIn20(){
    }
}
