include Index_Page

Given (/^I navigate to the Optus page$/) do
  if $browser.nil?
    abort "Could not open the browser"
  end
  begin
    $browser.goto($Optus_url)
  end
end

Then (/^I should see the page loading$/) do
  sleep 1
  index_page_message.flash
  expect(index_page_message.present?).to be true
  sleep 1
end

Then (/^I click on the "([^"]*)" Button$/) do |arg|

  case arg

  when "Shop"
    shop_button.scroll.to :center
    shop_button.flash
    shop_button.click

  when "Latest Phones"
    latest_phone.scroll.to :center
    latest_phone.flash
    latest_phone.click

  when "All Brands"
    all_brands.flash
    all_brands.click

  when "Apple"
    apple.scroll.to :center
    apple.flash
    apple.click

  when "Samsung"
    samsung.flash
    samsung.click

  when "All Internal Memory"
    all_internal_memory.flash
    all_internal_memory.click

  when "128GB - 256GB"
    oneTwentyEightGB.flash
    oneTwentyEightGB.click

  when "All Network Speed"
    all_network_speed.flash
    all_network_speed.click

  when "5G"
    fiveG.flash
    fiveG.click

  when "All Payment Terms"
    all_payment_terms.flash
    all_payment_terms.click

  when "24 months"
    twenty_four_months.flash
    twenty_four_months.click

  when "All Sort"
    sort.flash
    sort.click

  when "Price Highest to Lowest"
    price_high_to_low.flash
    price_high_to_low.click

  when "Data SIMs"
    data_sims.flash
    data_sims.click

  when "Buy Now"
    small_sim_plan.scroll.to :center
    small_sim_plan.flash
    small_sim_plan.click


  when "I'm new to Optus"
    new_to_optus.flash
    new_to_optus.click

  when "Proceed to checkout as a new customer"
    proceed_to_checkout.flash
    proceed_to_checkout.click

  when "Proceed to Cart"
    proceed_to_cart.flash
    proceed_to_cart.click

  when "Checkout"
    checkout.flash
    checkout.click

  when "Continue"
    continue.flash
    continue.click
  end

  screenshot
  sleep 1
end

And (/^I expect to see "([^"]*)"$/) do |arg|
  phone = $browser.h4(text: arg)
  phone.scroll.to :center
  phone.flash
  expect(phone.present?).to be true
end

Then (/^I enter email address in the "([^"]*)" text box$/) do |arg|

  case arg

  when "email address"
    emailInput.set "testautomation@yopmail.com"

  when "confirm email address"
    confirmEmailInput.set "testautomation@yopmail.com"
  end

  sleep 1
  screenshot

end