# Add your code here
class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|dog_name| puts dog_name.name}
    end
    
  def self.clear_all  
    @@all = []
      
    end
    
  def self.save
      @@all << self
  end 
end
