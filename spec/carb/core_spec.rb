require "spec_helper"
require "carb/core"

describe Carb::Core do
  it "has a version number" do
    expect(Carb::Core::VERSION).to be_a String
  end
end
