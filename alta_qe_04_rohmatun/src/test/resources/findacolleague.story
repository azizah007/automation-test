Meta: Find A Colleague Fungsionality

Narrative:

As a User
I want to fill first name field and last name field on find a colleague
So i can get the result of my colleague profiles suggest

Scenario: input valid first name and valid last name
Given that i am on the find a colleague page
When I give a valid first name and valid last name
And I press button search
Then The outcome is my colleague profiles suggest

Scenario: blank the first name text field and input valid last name
Given that i am on the find a colleague page
When I leave first name field blank and enter valid last name
And I press button search
Then The outcome is my colleague profiles suggest

Scenario: input valid first name and blank the last name text field
Given that i am on the find a colleague page
When I give a valid first name and leave last name field blank
And I press button search
Then The outcome is my colleague profiles suggest

Scenario: blank all text field
Given that i am on the find a colleague page
When I leave first name and last name field blank
And I press button search
Then The outcome is button search disabled

Scenario: input invalid first name format number and valid last name
Given that i am on the find a colleague page
When I give a invalid first name format number and valid last name
And I press button search
Then The outcome is no suggest colleague profile

Scenario: input valid first name and invalid last name format number
Given that i am on the find a colleague page
When I give a valid first name and invalid last name format number
And I press button search
Then The outcome is my colleague profiles suggest

Scenario: input invalid first name and invalid last name (use format number/special character)
Given that i am on the find a colleague page
When I give a invalid first name and invalid last name
And I press button search
Then The outcome is no suggest colleague profile