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
  
  puts cheese_types if array.map! {|string| cheese_types.include?(string)}  

end
