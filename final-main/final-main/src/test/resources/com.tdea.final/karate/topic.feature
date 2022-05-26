Feature: topic

  Scenario: GetTopic
    Given url 'http://localhost:8080/topic'
    When method get
    Then status 200

  Scenario: PostTopic
    Given url 'http://localhost:8080/topic'
    When method post
    Then status 200