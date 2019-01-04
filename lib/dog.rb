require "pry"
class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
  @@all.@name.each {|dog| puts "#{dog.name}"} 
  end

  def self.clear_all
    @@all.clear 
  end
end