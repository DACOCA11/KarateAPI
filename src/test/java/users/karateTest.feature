
Feature: Signup and Login Tests

  Background:
    * url 'https://api.demoblaze.com'
##signup
  Scenario: Create a new user
    Given path '/signup'
    And request { username: 'ecuatoriana', password: '456' }
    When method post
    Then status 200

  Scenario: Try to create an existing user
    Given path '/signup'
    And request { username: 'usuarioExistente', password: 'password456' }
    When method post
    Then match response == {  "errorMessage": "This user already exist." }

##Login
  Scenario: Login with correct username and password
    Given path '/login'
    And request { username: 'ecuatoriana', password: '456' }
    When method post
    Then status 200

  Scenario: Login with incorrect username or password
    Given path '/login'
    And request { username: 'pepa', password: 'incorrectPassword' }
    When method post
    Then match response == {"errorMessage":"Wrong password."}





