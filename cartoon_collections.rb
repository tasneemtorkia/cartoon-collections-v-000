def roll_call_dwarves(names)
  names.each_with_index do |name, index| 
     puts "#{index + 1}: #{name}"
end
end 

def summon_captain_planet(array)
  array.map { |planeteer| planeteer.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 } 
end 

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
