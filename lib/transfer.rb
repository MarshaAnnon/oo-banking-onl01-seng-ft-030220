class Transfer

attr_accessor :bank_transfer, :sender, :receiver, :status, :amount

  def initialize(sender, receiver,bank_transfer)
    @bank_transfer = bank_transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end

  def valid?
    if @sender && @receiver == valid?
       @bank_transfer = true
    else
      false
    end
  end

end
