class Dog
  def initialize(name)
    @name = name
  end

  def bark
    "Woof! My name is #{@name}."
  end
end

dog = Dog.new("Rex")
puts dog.bark  # Outputs: Woof! My name is Rex.
