class Animal
  WILD = true

  @@counter = 0

  def initialize(name, sex, age)
    @@counter += 1
    @name, @sex, @age = name, sex, age
  end

  def description
    puts "#{@name} is #{@age} years old."
  end

  def self.instances_count
    puts "We created #{@@counter} animals."
  end
end

a1 = Animal.new('Simba', 'male', 5)
a2 = Animal.new('Cheetah', 'male', 20)
a1.description
a2.description
Animal.instances_count
puts Animal::WILD