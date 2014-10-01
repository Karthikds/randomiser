require "spec_helper"

describe Randomiser::Base do 

  it "should return a random string of 15 chars" do
    expect(Randomiser::Base.get_random_alphabetsOnly(15).length).to be == 15
  end

  it "should return a random string of 15 chars" do
    expect(Randomiser::Base.get_random_alphabetsOnly(15) =~ /\d/).to be == nil
  end

  it "should return a random string of 15 chars" do
    expect(Randomiser::Base.get_random_alphaNumeric(15).length).to be == 15
  end

  it "should return a random string of 15 chars" do
    expect(Randomiser::Base.get_random_alphaNumeric(15) =~ /\d/ ).to be > 0
  end

end 