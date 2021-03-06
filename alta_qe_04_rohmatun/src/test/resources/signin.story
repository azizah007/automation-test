Meta: Sign In Fungsionality

Narrative:

As a User
I want to Sign In on LinkedIn
So that i can enter my LinkedIn homepage

Scenario: input valid email and valid password
Given that i am on the sign in page and registered LinkedIn account
When I give a valid email and valid password
And I press button sign in
Then The outcome is my linkedin homepage

Scenario: input valid phone number and valid password
Given that i am on the sign in page and registered LinkedIn account
When I give a valid phone number and valid password
And I press button sign in
Then The outcome is my linkedin homepage

Scenario: input valid phone number (without nol e.g 8983934152) and valid password
Given that i am on the sign in page and registered LinkedIn account
When I give a valid phone number (without nol e.g 8983934152) and valid password
And I press button sign in
Then The outcome is my linkedin homepage

Scenario: input valid phone number (without provider code) and valid password
Given that i am on the sign in page and registered LinkedIn account
When I give a valid phone number (without provider code) and valid password
And I press button sign in
Then The outcome is be sure to include + and your country code

Scenario: blank the email/phone number field and input valid password
Given that i am on the sign in page and registered LinkedIn account
When I leave email/phone number field blank and enter valid password
And I press button sign in
Then The outcome is warning please enter an email address or phone number

Scenario: input valid email/phone number and blank the password text field
Given that i am on the sign in page and registered LinkedIn account
When I give a valid email/phone number and leave password field blank
And I press button sign in
Then The outcome is warning please enter a password

Scenario: blank all text field
Given that i am on the sign in page and registered LinkedIn account
When I leave email/phone number and password field blank
And I press button sign in
Then The outcome is warning please enter an email address or phone number

Scenario: input invalid email format number and valid password
Given that i am on the sign in page and registered LinkedIn account
When I give invalid email format number and valid password
And I press button sign in
Then The outcome is be sure to include + and your country code

Scenario: input invalid email format character and valid password
Given that i am on the sign in page and registered LinkedIn account
When I give a invalid email format character and valid password
And I press button sign in
Then The outcome is please enter a valid username

Scenario: input invalid email format spesial character and valid password
Given that i am on the sign in page and registered LinkedIn account
When I give a invalid email format spesial character and valid password
And I press button sign in
Then The outcome is be sure to include + and your country code

Scenario: input invalid email/phone number and invalid password
Given that i am on the sign in page and registered LinkedIn account
When I give a invalid email/phone number and invalid password
And I press button sign in
Then The outcome is we don't recognize that email/phone number