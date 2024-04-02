require "spec_helper"

RSpec.describe "dorian-anonymize" do
  it "works" do
    expect(`bin/anonymize Secret123`).to eq("Aaaaaa000\n")
  end
end
