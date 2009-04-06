module Parity
  def even?
    self % 2 == 0
  end
  
  def odd?
    self % 2 == 1
  end
end

class Fixnum
  include Parity
end

puts 10.even?
puts 9.odd?