require "rails_helper"

RSpec.describe Link, type: :model do
  it "has a name" do 
    link = Link.create!(name: "My Awesome Idea Name") 
    expect(link.name).to eq("My Awesome Idea Name") 
  end
end
