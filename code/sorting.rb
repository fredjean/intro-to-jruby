class Person
  include Enumerable
  
  attr_accessor :first_name, :last_name
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def <=>(other)
    self.last_name <=> other.last_name && self.first_name <=> other.last_name
  end
  
  def to_s
    "#{first_name} #{last_name}"
  end
end

list = [Person.new("Fred", "Jean"),
  Person.new("Mollie", "Jean"),
  Person.new("Shane", "Bunton")]
  
list.sort.each {|p| puts p}