class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
  @name.each {|name| puts "#{name}"}
  end

end