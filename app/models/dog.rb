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
  end

  def self.all
    @all
  end

  def self.count
    binding.pry
    @all.length
  end
end
