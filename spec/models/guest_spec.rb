require "rails_helper"

RSpec.describe Guest, type: :model do
  describe "relationships" do
    it { should have_many :rooms }
    it { should have_many :guest_rooms }
  end
end