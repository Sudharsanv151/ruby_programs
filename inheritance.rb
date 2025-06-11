class User
  def initialize(id,name,mail,password)
    @id=id
    @name=name
    @mail=mail
    @password=password
  end

  def login
    puts "logging in as user..."
  end
end

class Admin < User
  def login
    puts "logging in as admin..."
  end
end

admin1=Admin.new("101","Sudharsan","sudhars@gmail.com","12345")
admin1.login