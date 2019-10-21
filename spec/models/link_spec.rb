require "rails_helper"

RSpec.describe Link, type: :model do
  it "has a name" do # yep, you can totally use 'it'
    link = Link.create!(name: "My Awesome Idea Name") # creating a new idea 'instance'
    expect(link.name).to eq("My Awesome Idea Name") # this is our expectation
  end
end
