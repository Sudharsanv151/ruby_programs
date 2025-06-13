class Car

  @@car_ht={}  # class variable

  def initialize(name,model,year,engineType)
    @name=name   # object variable (instance variable)
    @model=model
    @year=year
    @engineType=engineType
  end

  def getCarDetails
    puts "carname: #{@name}"
    puts "model: #{@model}"
    puts "year: #{@year}"
    puts "engine: #{@engineType}"
  end

  def addCar
    if @@car_ht.key?(@name)
      puts "car already exists"
    else
      @@car_ht[@name]=[@model,@year,@engineType]
      puts "car added success"
    end
  end

  def getCarHt
    puts @@car_ht
  end

end

car1=Car.new("ford","mustang","2011","diesel")
car2=Car.new("lexus","E-10","2020","petrol")

puts car1.addCar
puts car2.addCar
puts car1.getCarDetails
puts car1.getCarHt