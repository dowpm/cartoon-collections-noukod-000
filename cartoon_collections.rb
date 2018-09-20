def roll_call_dwarves(arr)# code an argument here
  arr.each_with_index.map {|val, index| puts "#{index+1}. #{val}"}
end

def summon_captain_planet(arr)
  arr.map {|val| val.capitalize << "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|val| val.size > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
