require "spec_helper"

RSpec.describe Faceme do
  it "has a version number" do
    expect(Faceme::VERSION).not_to be nil
  end

  it "prints a riot emoji with text" do
  	expect(Faceme.riot("hello")).to eq("༼ つ ◕_◕ ༽つhello༼ つ ◕_◕ ༽つ")
  end

end
