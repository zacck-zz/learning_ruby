#this is a class
class User
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

  #access instance variables method
  #getter multiline comment next How Weird is that!
=begin
  def get_user_name
   puts @name
  end

  #this is a setter
  def set_user_name=(name)
    @name = name
  end
=end


end


#initialize a class using .new Method

this_user = User.new("zacck")
next_user = User.new("Janet")
other_user = User.new("Alice")
this_user.email = "coder@coder"

#shows the superclasses of this User
puts User.ancestors
#access methods from object
this_user.run
next_user.run
other_user.run

#access instance variables from object
this_user.name
next_user.name
other_user.name

this_user.name = "Coder"


puts "I am #{this_user.name} hit me up at #{this_user.email}"







