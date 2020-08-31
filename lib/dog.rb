# Add your code here
class Dog 
<<<<<<< HEAD
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
  end 
  
  def self.all
       @@all
     end
     
     def self.clear_all
       @@all = []
     end 
     
      def self.print_all
      @@all.each do |dog|
        puts dog.name
      end
    end 
  
  def save
    @@all << self
  end 
  
  def name
    @name
  end 
end 
  
  
  
=======
  
  attr_accessor :name 
  
  ALL = []
  
  def initialize(name)
    @name = name
    ALL = self
 end 
  
  def self.all
    All 
  end 
  
  
end 

# class Dog
#     @@all = []
  
#     def initialize(name)
#       @name = name
#       self.save
#     end
  
#     def self.all
#       @@all
#     end
  
#     def self.clear_all
#       @@all = [] 
#     end
  
#     def self.print_all
#       @@all.each do |dog|
#         puts dog.name
#       end
#   end
  
#     def save
#       @@all << self
#     end
  
#     def name
#       @name
#     end
  
#   end
# end
>>>>>>> ca9ef31acfd747747f59e69eac643b6f79a3b39a
