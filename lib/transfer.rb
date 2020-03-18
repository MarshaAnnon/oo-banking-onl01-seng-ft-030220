class Transfer

attr_accessor :bank_transfer, :sender, :receiver, :status, :amount

  def initialize(sender,receiver)

    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

end
