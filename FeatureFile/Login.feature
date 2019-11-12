Feature: Validation of login functionality
@tag1
Scenario: Login functionality validation1
When I login into stockAccounting url on chrome browser
When I click on reset button on login page
And I enter admin and master in userNameField and PasswordField
When I click on login button
When I wait for LogoutLink
Then I validate the title of the home page and close the Browser