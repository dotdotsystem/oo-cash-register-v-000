
class CashRegister
  attr_accessor :total, :discount, :items, :transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    self.transaction = { item: title, price: price, quantity: quantity}
    self.total += price * quantity
    quantity.times do
    self.items << title
  end
end
end
