#style output
require 'pp'
#haha thats how you use files in the same folder
require_relative 'user'

user = User.new 'zacck@me', "Zacck"
#print the user out
pp user
#run the save method
user.save
