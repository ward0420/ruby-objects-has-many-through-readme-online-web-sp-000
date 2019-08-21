class Customer
  
  attr_reader :name, :age
  
  @@all = []
  
  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
<<<<<<< HEAD
=======
    
>>>>>>> a0fec77b515e75eb1ee8208734e9c01a1eab85ce
  end
  
  def self.all
    @@all
  end
 
<<<<<<< HEAD
  def new_meal(waiter, total, tip=0)
    Meal.new(waiter, self, total, tip)
  end
  
  def meals
    Meal.all.select do |meal|
    meal.customer == self
    end
  end
  
  def waiters
  meals.map do |meal|
    meal.waiter
  end
end
=======
  def new_meal(customer, total, tip=0)
 
  end
  
      # describe "#new_meal" do
      # it "initializes a meal using the current Customer instance, a provided Waiter instance and a total and tip" do
      #   howard = Customer.new("Howard", 30)
      #   terrance = Waiter.new("Terrance", 1)
      #   howard.new_meal(terrance, 10, 1)
        
      #   expect(Meal.all.first.waiter).to eq(terrance)
      #   expect(Meal.all.first.customer).to eq(howard)
      # end
>>>>>>> a0fec77b515e75eb1ee8208734e9c01a1eab85ce
end