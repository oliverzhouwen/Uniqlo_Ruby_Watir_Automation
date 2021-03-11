Feature: Uniqlo_Ruby_Watir_Automation

  Background:
    Given I navigate to the Optus page
    Then I should see the page loading

  @scenario1
  Scenario: Verify user is able to retrieve Mobile Phones after applying filters on Device listing page.
    Then I click on the "Shop" Button
    Then I click on the "Latest Phones" Button
    Then I click on the "All Brands" Button
    Then I click on the "Apple" Button
    Then I click on the "Samsung" Button
    Then I click on the "All Internal Memory" Button
    Then I click on the "128GB - 256GB" Button
    Then I click on the "All Network Speed" Button
    Then I click on the "5G" Button
    Then I click on the "All Payment Terms" Button
    Then I click on the "24 months" Button
    Then I click on the "All Sort" Button
    Then I click on the "Price Highest to Lowest" Button
    And I expect to see "Galaxy Z Fold2 5G"
    And I expect to see "Galaxy Note20 Ultra 5G"
    And I expect to see "Galaxy S21 Ultra 5G"

  @scenario2
  Scenario: Verify user is able to retrieve Mobile Phones after applying filters on Device listing page.
    Then I click on the "Shop" Button
    Then I click on the "Data SIMs" Button
    Then I click on the "Buy Now" Button
    Then I click on the "I'm new to Optus" Button
    Then I click on the "Proceed to checkout as a new customer" Button
    Then I click on the "Proceed to Cart" Button
    Then I click on the "Checkout" Button
    Then I enter email address in the "email address" text box
    Then I enter email address in the "confirm email address" text box
    Then I click on the "Continue" Button