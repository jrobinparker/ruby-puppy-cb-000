class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def all 
    all_dogs = @@all
    all_dogs.each do |name|
      puts name
    end
  end

end 