# Story 1
# Guest Show

# As a visitor
# When I visit a guest's show page
# I see the guest's name
# And I see a list of all the rooms they've stayed in
# including the room's suite, nightly rate, and the name of the hotel that it belongs to.

require "rails_helper"

RSpec.describe "guests show page" do
  before(:each) do
    test_data
  end
  it "displays a form with the option to add a room to the guest" do
    visit "/guests/#{@guest_1.id}"

    expect(page).to have_button("Add Room to This Guest")
    click_button "Add Room to This Guest"
  end
end