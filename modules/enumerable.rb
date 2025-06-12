class Enum
  include Enumerable

  def initialize(items)
    @items=items
  end

  def each(&block)
    @items.each(&block)
  end
  
end

bas=Enum.new(["fruits","veges","biscuits"])
nums=Enum.new([100,200,50,150,430,500])
users=Enum.new(["arjun","sudhars","tharun","sudhars","arjun","ajay"])

puts bas.map { |item| item.upcase }
puts
puts bas.select { |item| item.include?("i")}
puts 
puts bas.count { |item| item.include?("f")}
puts
puts bas.find { |item| item.length>5}
puts
puts nums.any? { |item| item>200 }
puts
puts nums.reduce(:+)
puts
puts users.tally
puts
puts users.uniq
puts
group=bas.group_by { |item| item[0] }
puts group
puts
puts nums.find_index { |item| item>100}
puts 
print nums.zip(users)
puts


