# Strings
"This is a String"
'This is also a String'
%{So is this}

# Numbers
1, 0xa2, 0644, 3.14, 2.2e10

# Arrays and Hashes
['John', 'Henry', 'Mark']
{ :hello => "bonjour", :bye => "au revoir"}

# Regular Expressions
"Mary had a little lamb" =~ /little/
"The London Bridge" =~ %r{london}i

# Ranges
(1..100)  # inclusive
(1...100) # exclusive


# Blocks

['John', 'Henry', 'Mark'].each { |name| puts "#{name}"}

File.open("/tmp/password.txt") do |input|
  text = input.read
end

module Net
  module FredJean
    class MyClass
    end
  end
end

Net::FredJean::MyClass

:symbol