class Dog
    attr_accessor :fur_color, :breed, :name   #get and set instance variables
  @@dog_count = 0       #two @ signs = class variable
  @@breeds = []
  @@my_dogs = {}
  def initialize(color, breed)
    #create instance variables 
    @fur_color = color
    @breed = breed
    @@dog_count += 1
    @@breeds << breed
    @@my_dogs[breed] = color
  end
  
  def speak                                     #instance method: call on one instance at a time
    puts "Hi! I'm #{@name} a friendly friend! I'm a #{@breed}!"
  end
  
  def self.dog_count      #this a getter for the class variable @@dog_count
    @@dog_count
  end
  
  def self.breeds
    @@breeds
  end
  
  def self.my_dogs
    @@my_dogs
  end
  
end

#create an instance/object within the class
dog1 = Dog.new("brown", "corgi")
dog2 = Dog.new("pink", "poodle")
dog3 = Dog.new("blue", "german shepard")

dog1.name = "Pumba"

puts dog1.speak   #calling an instance method on dog1
puts Dog.dog_count  #class method applies to all instances in a class
puts Dog.breeds   #lists everything within the breeds array
puts Dog.my_dogs  #lists out the hash for @@my_dogs
puts Dog.fur_color

