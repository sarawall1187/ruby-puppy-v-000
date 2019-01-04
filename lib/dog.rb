require "pry"
class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    binding.pry
  @@all.each {|name| puts "#{name}"}
  end

end