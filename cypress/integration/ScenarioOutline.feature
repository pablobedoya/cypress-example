Feature: Being a plugin handling Scenario Outline

    As a cucumber cypress plugin which handles Scenario Outline
    I want to allow people to write Scenario Outline tests and run it in cypress

    Scenario Outline: Use juicer with <fruit>
        Given I put "<fruit>" in a juicer
        When I switch it on
        Then I should get "<juice>"