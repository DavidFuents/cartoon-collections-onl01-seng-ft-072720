def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}#{name}"
  end
end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|name|name.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  #When calling the method it should take in an array
  #Then look through the elements in the array and if it includes any of the cheese_types elements
  #puts the cheese and return array

end
