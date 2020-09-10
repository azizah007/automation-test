package main;

import org.jbehave.core.annotations.Given;
import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;

public class signUpSteps {
    @Given("user already on the www.linkedin.com")
    public void signUp1(){
    }
    @When("I enter valid data on the all text field")
    public void signUp2(){
    }
    @When("I press button join now")
    public void signUp3(){
    }
    @Then("The outcome is user into the page complete profile and get notification welcome in linkedin")
    public void signUp4(){
    }
    @When("I keep the first name field blank and enter all valid data on the text field")
    public void signUp5(){
    }
    @Then("The outcome is get a warning please enter your first name")
    public void signUp6(){
    }
    @When("I keep the last name field blank and enter all valid data on the text field")
    public void signUp7(){
    }
    @Then("The outcome is get a warning please enter your last name")
    public void signUp8(){
    } @When("I keep the email/phone number field blank and enter all valid data on text field")
    public void signUp9(){
    }
    @Then("The outcome is get a warning please enter your email address or mobile number")
    public void signUp10(){
    } @When("I keep the password field blank and enter all valid data on text field")
    public void signUp11(){
    }
    @Then("The outcome is get a warning please enter your password")
    public void signUp12(){
    }@When("I give a blank all teks field")
    public void signUp13(){
    }@When("I give a invalid first name with format number and enter all valid data on the text field")
    public void signUp14(){
    }

    @Then("The outcome is notification please enter a valid first name")
    public void signUp15(){
    }

    @When("I give a invalid first name with format special character and enter all valid data on the text field")
    public void signUp16(){
    }


    @When("I give a invalid last name with format number and enter all valid data on the text field")
    public void signUp17(){
    }

    @When("I give a invalid email with format character and enter all valid data on the text field")
    public void signUp18(){
    }

    @When("I give a invalid email with format special character and enter all valid data on the text field")
    public void signUp19(){
    }

    @When("I give a invalid last name with format special character and enter all valid data on the text field")
    public void signUp20(){
    }

    @When("I give a invalid phone number with format special character and enter all valid data on the text field")
    public void signUp21(){
    }

    @Then("The outcome is notification please enter a valid last name")
    public void signUp22(){
    }

    @Then("The outcome is notification please enter a valid email address or mobile number")
    public void signUp23(){
    }

    @Then("I give a invalid phone number with format special character and enter all valid data on the text field")
    public void signUp24(){
    }

}
