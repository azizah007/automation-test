Meta: Sign Up Fungsionality

Narrative:

As a User
I want to Sign Up on linkedIn
So that i can get new account and can access feature on linkedIn

Scenario: input all data correctly
Given user already on the www.linkedin.com
When I enter valid data on the all text field
And I press button join now
Then The outcome is user into the page complete profile and get notification welcome in linkedin

Scenario: input all data correctly and blank the first name text field
Given user already on the www.linkedin.com
When I keep the first name field blank and enter all valid data on the text field
And I press button join now
Then The outcome is get a warning please enter your first name

Scenario: input all data correctly and blank the last name text field
Given user already on the www.linkedin.com
When I keep the last name field blank and enter all valid data on the text field
And I press button join now
Then The outcome is get a warning please enter your last name

Scenario: input all data correctly and blank the email/phone number text field
Given user already on the www.linkedin.com
When I keep the email/phone number field blank and enter all valid data on text field
And I press button join now
Then The outcome is get a warning please enter your email address or mobile number

Scenario: input all data correctly and blank the password text field
Given user already on the www.linkedin.com
When I keep the password field blank and enter all valid data on text field
And I press button join now
Then The outcome is get a warning please enter your password

Scenario: fill the blank all teks field
Given user already on the www.linkedin.com
When I give a blank all teks field
And I press button join now
Then The outcome is get a warning please enter your first name

Scenario: input all data correctly except first name text field (e.g 1234567)
Given user already on the www.linkedin.com
When I give a invalid first name with format number and enter all valid data on the text field
And I press button join now
Then The outcome is notification please enter a valid first name

Scenario: input all data correctly except first name text field (e.g @@#$&*^)
Given user already on the www.linkedin.com
When I give a invalid first name with format special character and enter all valid data on the text field
And I press button join now
Then The outcome is notification please enter a valid first name

Scenario: input all data correctly except last name text field (e.g 1234567)
Given user already on the www.linkedin.com
When I give a invalid last name with format number and enter all valid data on the text field
And I press button join now
Then The outcome is notification please enter a valid last name

Scenario: input all data correctly except last name text field (e.g @@#$&*^)
Given user already on the www.linkedin.com
When I give a invalid last name with format special character and enter all valid data on the text field
And I press button join now
Then The outcome is notification please enter a valid last name

Scenario: input all data correctly except email text field (e.g abcdefghijklmnopqrstuvwxyz)
Given user already on the www.linkedin.com
When I give a invalid email with format character and enter all valid data on the text field
And I press button join now
Then The outcome is notification please enter a valid email address or mobile number


Scenario: input all data correctly except email text field (e.g @#$%^&*&^%$#@#$%^&*%)
Given user already on the www.linkedin.com
When I give a invalid email with format special character and enter all valid data on the text field
And I press button join now
Then The outcome is notification please enter a valid email address or mobile number

Scenario: input all data correctly except phone number text field (use unregistered phone number)
Given user already on the www.linkedin.com
When I give a invalid phone number with format special character and enter all valid data on the text field
And I press button join now
Then The outcome is notification please enter a valid email address or mobile number