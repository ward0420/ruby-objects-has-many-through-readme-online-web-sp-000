class Meal
  
  attr_accessor :waiter, :customer, :total, :tip
  
  @@all = []
  
  def initialize(waiter, customer, total, tip)
<<<<<<< HEAD
    @waiter = waiter
=======
>>>>>>> a0fec77b515e75eb1ee8208734e9c01a1eab85ce
    @customer = customer
    @tip = tip
    @total = total
    @@all << self
  end
  
  def self.all
    @@all
  end
  

end