require 'spec_helper'

RSpec.describe "a failing test" do
  it "shouldn't have color codes" do
    expect(1 + 2).to eq 5
  end
end
