module Index_Page

  def index_page_message
    $browser.span(text: "Shop online from the comfort of your home with FREE delivery")
  end

  def shop_button
    $browser.span(text: "Shop")
  end

  def latest_phone
    $browser.a(text: "Latest Phones")
  end

  def all_brands
    $browser.span(text: "All Brands")
  end

  def apple
    $browser.label(text: "Apple")
  end

  def samsung
    $browser.label(text: "Samsung")
  end

  def all_internal_memory
    $browser.span(text: "All Internal Memory")
  end

  def oneTwentyEightGB
    $browser.label(text: "128GB - 256GB")
  end

  def all_network_speed
    $browser.span(text: "All Network Speed")
  end

  def fiveG
    $browser.label(text: "5G")
  end

  def all_payment_terms
    $browser.span(text: "All Payment Terms")
  end

  def twenty_four_months
    $browser.label(text: "24 months")
  end

  def sort
    $browser.span(text: "All Sort")
  end

  def price_high_to_low
    $browser.label(text: "Price Highest to Lowest")
  end

  def data_sims
    $browser.a(text: "Data SIMs")
  end

  def small_sim_plan
    $browser.button(aria_label: "BUY NOW Small Data SIM Plan")
  end

  def new_to_optus
    $browser.div(aria_label: "I'm new to Optus radio button")
  end

  def proceed_to_checkout
    $browser.span(text: "Proceed to checkout as a new customer")
  end

  def proceed_to_cart
    $browser.button(text: "Proceed to Cart")
  end

  def checkout
    $browser.button(text: "CHECKOUT")
  end

  def continue
    $browser.button(text: "Continue")
  end

  def emailInput
    $browser.text_field(id: "emailAddress")
  end

  def confirmEmailInput
    $browser.text_field(id: "emailAddressConfirmation")
  end

end