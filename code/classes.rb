# Classes

class Person
  attr_accessor :name, :title
end

p = Person.new
p.name = "Frederic Jean"
p.title = "SW Engineer"

puts "#{p.name} is a #{p.title}"