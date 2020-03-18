class Transfer

attr_accessor :sender, :bank_transfer

  def initialize(bank_transfer, sender,receiver)
    @bank_transfer = bank_transfer
    @sender = sender
    @receiver = receiver


  end

end
