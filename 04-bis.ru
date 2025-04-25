class User
  MIN_AGE = 18
  MAX_AGE = 90
  @@count = 0
  
  def initialize(name)
    @name = name
    @@count += 1
  end
  
  def self.instances_count
    @@count
  end
end  


User.new('nico')
User.new('martin')
User.new('jon')

puts User.instances_count
