require 'pry'
class Dog
  attr_accessor :name, :breed, :age
  @@all=[]

  def initialize(name, breed, age)
    # binding.pry
    @name = :name
    @breed = :breed,
    @age = :breed,
    @@all << self
  end

  def self.all
    @all
  end
end
