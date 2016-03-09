#thats simple
require 'json'
class User
  attr_accessor :email, :name, :permissions
  #passes in args as array *args
  def initialize(*args)
    @email = args[0]
    @name = args[1]
    @permissions = User.permissions_from_template
  end

  #this is a class method since it acts from within here
  def self.permissions_from_template
    #source of json
    file = File.read 'user_permissions.json'
    #parse the contents of the source
    JSON.load(file, nil, symbolize_names: true)
  end

  def save
    my_details = {email: @email, name: @name, permissions: @permissions}.to_json
    open('users.json', 'a') do |file|
      file.puts my_details
    end
  end

end