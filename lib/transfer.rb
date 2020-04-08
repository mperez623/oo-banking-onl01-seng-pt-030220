require 'pry'

class Transfer

attr_accessor :sender, :receiver, :amount, :status

def initialize(sender, receiver, amount)
 @sender = sender
 @receiver = receiver
 @status = "pending"
 @amount = amount
end

def valid?
  @sender.valid? == @receiver.valid?
end

def execute_transaction
  # @sender - amount 
  # @receiver + amount 
  # if self.valid?
  # @status = "completed"
  # else 
  # @status = rejected 
  # "Transaction rejected. Please check your account balance."
end








end
