require "application_system_test_case"

class EfemeridesTest < ApplicationSystemTestCase
  setup do
    @efemeride = efemerides(:one)
  end

  test "visiting the index" do
    visit efemerides_url
    assert_selector "h1", text: "Efemerides"
  end

  test "creating a Efemeride" do
    visit efemerides_url
    click_on "New Efemeride"

    click_on "Create Efemeride"

    assert_text "Efemeride was successfully created"
    click_on "Back"
  end

  test "updating a Efemeride" do
    visit efemerides_url
    click_on "Edit", match: :first

    click_on "Update Efemeride"

    assert_text "Efemeride was successfully updated"
    click_on "Back"
  end

  test "destroying a Efemeride" do
    visit efemerides_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Efemeride was successfully destroyed"
  end
end
