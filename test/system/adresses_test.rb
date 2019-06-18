require "application_system_test_case"

class AdressesTest < ApplicationSystemTestCase
  setup do
    @adress = adresses(:one)
  end

  test "visiting the index" do
    visit adresses_url
    assert_selector "h1", text: "Adresses"
  end

  test "creating a Adress" do
    visit adresses_url
    click_on "New Adress"

    fill_in "Address line 1", with: @adress.address_line_1
    fill_in "Address line 2", with: @adress.address_line_2
    fill_in "City", with: @adress.city
    fill_in "Phone", with: @adress.phone
    fill_in "Zip code", with: @adress.zip_code
    click_on "Create Adress"

    assert_text "Adress was successfully created"
    click_on "Back"
  end

  test "updating a Adress" do
    visit adresses_url
    click_on "Edit", match: :first

    fill_in "Address line 1", with: @adress.address_line_1
    fill_in "Address line 2", with: @adress.address_line_2
    fill_in "City", with: @adress.city
    fill_in "Phone", with: @adress.phone
    fill_in "Zip code", with: @adress.zip_code
    click_on "Update Adress"

    assert_text "Adress was successfully updated"
    click_on "Back"
  end

  test "destroying a Adress" do
    visit adresses_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Adress was successfully destroyed"
  end
end
