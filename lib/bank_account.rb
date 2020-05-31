class BankAccount
  
  attr_accessor :account
  attr_reader :name
  
  def initialize(account, name)
    @account = account
    @name = name
  end
  
end
