class Person
  attr_accessor :name, :user_name, :age, :location, :bio
 
  def initialize(hash)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end