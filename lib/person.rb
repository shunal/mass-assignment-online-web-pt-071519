class Person
 attr_accessor :name, 
  def initialize(hash)
    hash.each {|key, value| self.send(("#{key}="), value)}
  end
end