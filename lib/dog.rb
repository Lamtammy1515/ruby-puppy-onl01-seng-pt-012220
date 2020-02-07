# Add your code here
class Dog 
  attr_accessor :name
  @@all=[]
  
  def initialize(name)
    @name = name 
<<<<<<< HEAD
=======
    @@all << self
>>>>>>> ae9b6143ddd82634ed665af3d27d5063c93c0d41
    save
  end 
  
  def self.all 
<<<<<<< HEAD
    @@all
=======
    @@all.uniq!
>>>>>>> ae9b6143ddd82634ed665af3d27d5063c93c0d41
  end 
  
  def self.clear_all 
    self.all.clear 
  end 

def self.print_all 
  @@all.each do |puppy| 
      puts puppy.name
    end 
  end 
  
  def save 
    @@all << self 
  end 
end 