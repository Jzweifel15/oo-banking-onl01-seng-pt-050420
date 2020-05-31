class BankAccount
  
  attr_accessor :account, :balance, :status
  attr_reader :name
  
  def initialize(name)
    @account = account
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(amount)
    @balance += amount
  end
  
  def display_balance
    @balance
  end
  
end
