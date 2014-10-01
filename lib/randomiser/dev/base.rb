module Randomiser

  class Base
    def self.get_random_alphabetsOnly(count)
      self.generate_random_alphabets(count)
    end

    def self.get_random_alphaNumeric(count)
  	  self.generate_random_alphaNumeric(count) 
    end
 
    private
    def self.generate_random_alphabets(count)
      (0...count).map{ ('a'..'z').to_a[rand(26)] }.join
    end

    def self.generate_random_alphaNumeric(count)
       Array.new(count){[*'0'..'9', *'a'..'z', *'A'..'Z'].sample}.join
    end
    
  end

end