require 'forwardable'

class User
  extend Forwardable
  attr_accessor :name
  def_delegators :@name, :push, :pop, :size, :first, :last

  def initialize
    @name=[]
  end
end

a=User.new
a.push("sudhars")
a.push("arjun")
a.push("abcd")

puts a.last
puts a.first
puts a.size
print a.name
puts