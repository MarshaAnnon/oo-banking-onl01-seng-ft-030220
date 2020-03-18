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
    if @sender && @receiver == true
       @bank_transfer = true
    end
  end

end
