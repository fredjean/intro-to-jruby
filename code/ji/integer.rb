require 'java'

include_class ('java.lang.Integer') { |package,name| "J#{name}" }

n = JInteger.new(3)

puts "Do we have an odd? method? #{n.respond_to?(:odd?)}"

#START:openclass
class JInteger
  def even?
    int_value % 2 == 0
  end
  
  def odd?
    int_value % 2 == 1
  end
end
#END:openclass

puts "Now, do we have an odd? method? #{n.respond_to?(:odd?)}"

puts "Is n even? #{n.even?}"
puts "Is n odd? #{n.odd?}"