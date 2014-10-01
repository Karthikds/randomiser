module Randomiser
  
  class GenerateRandomString < Base
    
  	def self.alphabetsOnly(n = 10)
  	  self.get_random_alphabetsOnly(n)
  	end

  	def self.alphaNumeric(n = 10)
  	  self.get_random_alphaNumeric(n)
  	end

  	def self.with_time(type, n = 10)
  		Randomiser::Base.send("get_random_#{type}", n) << Time.now.to_i.to_s
  	end
  end
end
  