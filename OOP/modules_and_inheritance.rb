#define a module
module Destructable
  def destroy(anyobject)
   puts " will destroy the object"
  end
end

class User
  include Destructable
  #this is the key function it gets called everytime you make a new object i think its constructor
  #getters and setters Ruby Style
  attr_accessor :name, :email
  def initialize(name)
    #@... makes an instance variable
    @name = name
  end

  #methods in classes
  def run
    puts "Hey Im running"
  end

  #class method
  def self.identify_yourself
    puts "Hey I am a class method"
  end

end
class Buyer < User
  def run
    puts "Hey I am doing a cooler version of running "
  end

end

class Seller < User
end

class Admin < User
end

seller1 = Seller.new("ZacckSeller")

buyer1 = Buyer.new("ZacckBuyer")

admin1 = Admin.new("ZacckAdmin")

admin1.run
seller1.run
buyer1.run

buyer1.destroy("my name")

User.identify_yourself
