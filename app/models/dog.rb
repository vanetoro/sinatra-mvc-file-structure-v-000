require 'pry'
class Dog
  attr_accessor :name, :breed, :age
  @@all=[]

  def initialize(name, breed, age)
    # binding.pry
    @name = name
    @breed = breed
    @age = age
    @@all << self
    binding.pry
  end

  def self.all
    binding.pry
    @all
  end


end
