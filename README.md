# Randomiser

This is a simple gem, which generates a random string (only alphabets/ alphaneumeric/ with time)
The default string length generated is 10. The desired count can be passed as an arrgument for the related methods


##Supports 

ruby >= 1.9.x

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'randomiser'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install randomiser

## Usage
  
  Randomiser::GenerateRandomString.alphabetsOnly  
  
  Randomiser::GenerateRandomString.alphaNumeric   
  
  Randomiser::GenerateRandomString.with_time("alphaNumeric", count)  

  Randomiser::GenerateRandomString.with_time("alphabetsOnly", count)  



Note: Charecter count is optional. Default string length is 10, and 20 (with time)

## Author
karthik D S https://github.com/Karthikds

## Contributing

1. Fork it ( https://github.com/[my-github-username]/randomiser/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
