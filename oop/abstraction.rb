class Coffeemachine
  def makeCoffee
    addmilk
    addSugar
    addPowder
    puts "making coffee..."
  end

  private

  def addmilk
    puts "adding milk..."
  end

  def addSugar
    puts "adding sugar..."
  end

  def addPowder
    puts "adding powder..."
  end

end

cm=Coffeemachine.new
cm.makeCoffee