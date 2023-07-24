require "rails_helper"

RSpec.describe GuestRoom, type: :model do
  describe "relationships" do
    it { should have_many :rooms }
    it { should have_many :guests }
  end
end