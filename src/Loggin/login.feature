Feature: User want to login successfully with valid credential

  Scenario: User should be login successfully with valid credential
    Given user is on login page
    When user enter username as 'jack123'
    And user enter password as 'j123456'
    And user click on login button
    Then user should be login successfully

  Scenario: User should not be login successfully with Invalid username and valid password
    Given user is on login page
    When user enter username as 'smith123'
    And user enter password as 'j123456'
    And user click on login button
    Then user should not be login successfully

  Scenario: User should not be login successfully with blank username and valid password
    Given user is on login page
    When user enter username as ''
    And user enter password as 'j123456'
    And user click on login button
    Then user should not be login successfully

  Scenario: User should not be login successfully with valid username and Invalid password
    Given user is on login page
    When user enter username as 'jack123'
    And user enter password as 's123456'
    And user click on login button
    Then user should not be login successfully

  Scenario: User should not be login successfully with valid username and blank password
    Given user is on login page
    When user enter username as 'jack123'
    And user enter password as ' '
    And user click on login button
    Then user should not be login successfully

  Scenario: User should not be login successfully with Invalid username and Invalid password
    Given user is on login page
    When user enter username as 'smith123'
    And user enter password as 's123456'
    And user click on login button
    Then user should not be login successfully

  Scenario: User should not be login successfully with blank username and blank password
    Given user is on login page
    When user enter username as ''
    And user enter password as ' '
    And user click on login button
    Then user should not be login successfully