class BankAcc
  def initialize(name,acc_no,balance)
    @name=name
    @acc_no=acc_no
    @balance=balance
  end

  def showBalance() 
    puts "Hi #{@name}, your balance is #{@balance} rupees"
  end
end

user1=BankAcc.new("sudharsan",123456789,4600)
user1.showBalance