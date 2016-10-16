Feature: User can manually add movie

  Scenario: Add a movie
    Given I am on the NaoSeiOndeIr home page
    When I follow "Começar"
    And click on the 'Create' button
    Then I should be on the Form page