class Comp
  include Comparable
  
  attr_reader :age

  def initialize(age)
    @age=age
  end

  def<=>(other)
    @age <=>other.age
  end
end

a=Comp.new(20)
b=Comp.new(18)
c=Comp.new(21)

puts a>b
puts a<b
puts a==b
puts a.between?(b,c)
puts

elems=[a,b,c]
sorted_elems=elems.sort
puts sorted_elems.map(&:age) 
puts