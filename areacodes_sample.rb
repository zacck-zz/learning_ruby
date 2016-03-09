#create a dictionary of 10 cities
my_cities = {'Alabama'=>334,
             'Alaska'=>907,
             'Arkansas'=>501,
             'California'=>209,
             'Colorado'=>303,
             'Connecticut'=>203,
             'Delaware'=>302,
           'Florida'=>305}


#display available city names
def city_names(available_cities)
  puts "Available Cities Are"
  available_cities.each {|k,v| puts "City: #{k}"}
end

#this method checks the User input vs a hash
def display_area_code(my_dial_book, city_name)
   area_code = my_dial_book[city_name]
   puts "The Area code of #{city_name} is #{area_code}"
end

loop do
  puts "Do you Want to lookup a city name?(Y/N)"
  user_choice = gets.chomp

  if user_choice != "Y"
    break
  end

  puts "Please Enter A city Name"
  city_name = gets.chomp

  #lets check if the users key exists in hash
  if !my_cities.key?(city_name)
    #give  the user a choice to see the available cities
    puts"That city does not exist, view available cities?(Y/N)"
    user_view_choice = gets.chomp
    if user_view_choice !="Y"
      break
    end
    city_names(my_cities)
    break
  end
  #users city exists
  display_area_code(my_cities, city_name)
  break
end







