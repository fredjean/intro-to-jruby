
puts "Is odd? defined? #{1.respond_to?(:odd?)}"
puts "is even? defined? #{1.respond_to?(:even?)}"

class Fixnum
  def odd?
    self % 2 == 1
  end
  
  def even?
    self % 2 == 0
  end
end

puts "Is odd? defined? #{1.respond_to?(:odd?)}"
puts "is even? defined? #{1.respond_to?(:even?)}"

puts "1 is even? #{1.even?}"
puts "2 is even? #{2.even?}"