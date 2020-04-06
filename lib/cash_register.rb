class CashRegister
  attr_accessor : 
  
  def initialize(total=0, emp_discount)
    @total=total
    @emp_discount=emp_discount
  end
  
  def total
    @total
  end
    
  def add_item(item, price)
    @total+=1
  end
  
  def items
    
  end
  
  def add_discount
    
  end
  
  def void_last_transaction
    
  end
  
end
