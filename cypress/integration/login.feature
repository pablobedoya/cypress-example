Feature: Login
    Scenario: Login successful
        Given I visit login page
        When I enter "standard_user" in the username field
        And I enter "secret_sauce" in the password field
        And I press the login button
        Then I should see the "Products" page