class Dog
  attr_accessor :name, :breed, :age
  @@all = []
  
<<<<<<< HEAD
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end
  
  def self.all
    @@all
  end
  
=======
  def initialize(attributes)
    attributes.each {|k, v| self.send("#{k}=", v)}
    @@all << self
  end
  
>>>>>>> 1377560280d4c722dd522f4bf8fb587dc3849297
end