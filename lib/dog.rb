class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all 
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.clear_all
    trashcan = []
    @@all.each do |dog|
      @@all.shift(self)
      trashcan << self
    end 
  end 
  
end 