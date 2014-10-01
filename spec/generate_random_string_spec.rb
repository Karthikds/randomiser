require "spec_helper"

describe Randomiser::GenerateRandomString do 
	it "should return a string of alphabets" do
	  	expect(Randomiser::GenerateRandomString.alphabetsOnly.length).to be == 10
	end

	it "should return a string of alphabets" do
	  	expect(Randomiser::GenerateRandomString.alphabetsOnly(15).length).to be == 15
	end

	it "should return a string of alphaNumeric" do
	  	expect(Randomiser::GenerateRandomString.alphaNumeric.length).to be == 10
	end

	it "should return a string of alphaNumeric" do
	  	expect(Randomiser::GenerateRandomString.alphaNumeric(15).length).to be == 15
	end

	it "should return a string of alphabets with time" do
	  	expect(Randomiser::GenerateRandomString.with_time("alphabetsOnly").length).to be == 20
	end

	it "should return a string of alphaNumeric" do
	  	expect(Randomiser::GenerateRandomString.with_time("alphaNumeric").length).to be == 20
	end

end