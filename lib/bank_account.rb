# require 'pry'
# class BankAccount
#     attr_accessor :balance, :status
#     attr_reader :name

# def initialize(name)
#     @name = name
#     @balance = 1000
#     @status = "open"
# end

# def deposit(amount)
#     self.balance += amount
# end

# def display_balance
#     return "Your balance is $#{self.balance}."
# end

# def valid?
#     status == "open" && balance > 0
# end

# def close_account
#     @status = "closed"
# end

# end
class BankAccount
    attr_reader :name
    attr_accessor :balance, :status
  
    def initialize(name)
      @name = name
      @balance = 1000
      @status = "open"
    end
  
    def deposit(deposit_amount)
      self.balance += deposit_amount
    end
  
    def display_balance
      "Your balance is $#{balance}."
    end
  
    def close_account
      self.status = "closed"
    end
  
    def valid?
      balance > 0 && status == "open"
    end
  
  end
  