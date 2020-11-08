/* global Then, When, Given */

Given("I visit login page", () => {
    cy.visit("https://www.saucedemo.com/index.html");
});

When("I enter {string} in the username field", (username) => {
    cy.get('[data-test=username]').type(username);
});

When("I enter {string} in the password field", (password) => {
    cy.get('[data-test=password]').type(password);
});

And("I press the login button", () => {
    cy.get('#login-button').click();  
});

Then("I should see the {string} page", (products) => {
    cy.contains(products);
});