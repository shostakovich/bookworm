Feature: Book detail page

  In order to see the book details
  As a book lover
  I want to see a specific book

  Scenario: Watch a book
    Given the catalogue contains a book
    When I watch the book
    Then I want to see book detail informations

