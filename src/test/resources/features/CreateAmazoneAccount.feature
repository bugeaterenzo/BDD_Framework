Feature: Create an Amazon Account

  As a new user
  I want to create an Amazon account
  So that I can access Amazon's services


  Scenario: Successfully create a new account with valid keys

    Given I navigate to the Amazon home page
    When I hover over Account & Lists and click on Start Here Link
    Then I should be in Create account page and fill the form with username and email
    And I type in a password and renter the password
    Then I click on Verify email button
    And I should be able to see a verification code screen
    When I enter the verification code sent to my email
    And I click on the "Verify" button
    Then my account should be created successfully
    And the message "Hello Mahboob" should be visible above Account & Lists section
