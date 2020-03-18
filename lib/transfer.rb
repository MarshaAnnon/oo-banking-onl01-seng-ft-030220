class Transfer

attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, bank_transfer)
    @bank_transfer = bank_transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end

  def valid?
    @sender.valid? && @receiver.valid?
    @status = true
  end

  def execute_transaction
    if @sender.valid? && @receiver.valid?
      @sender.balance > @amount && @status == "pending"
      @sender.balance -= @amount
      @receiver.balance += @amount
      @status = "complete"
    else
      @status = "rejected"
      return "Transaction rejected. Please check your account balance."
    end
  end

end
