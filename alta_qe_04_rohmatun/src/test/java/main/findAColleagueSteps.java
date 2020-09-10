package main;
import org.jbehave.core.annotations.Given;
import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;


public class findAColleagueSteps {



    @Given("that i am on the find a colleague page")
    public void findAColleague1(){
    }

    @When("I give a valid first name and valid last name")
    public void findAColleague2(){
    }

    @When("I press button search")
    public void findAColleague3(){
    }

    @Then("The outcome is my colleague profiles suggest")
    public void findAColleague4(){
    }

    @When("I leave first name field blank and enter valid last name")
    public void findAColleague6(){
    }

    @When("I give a valid first name and leave last name field blank")
    public void findAColleague10(){
    }

    @When("I leave first name and last name field blank")
    public void findAColleague14(){
    }

    @Then("The outcome is button search disabled")
    public void findAColleague16(){
    }

    @When("I give a invalid first name format number and valid last name")
    public void findAColleague18(){
    }

    @Then("The outcome is no suggest colleague profile")
    public void findAColleague20(){
    }

    @When("I give a valid first name and invalid last name format number")
    public void findAColleague22(){
    }

    @When("I give a invalid first name and invalid last name")
    public void findAColleague26(){
    }


}