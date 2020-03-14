def roll_call_dwarves(array)  
  array.each.with_index(1) do |dwarf, i|
  puts "#{i} #{dwarf}"
end
end

def summon_captain_planet(array)
  powers = []
array.map do |power| 
powers << power.capitalize+"!"
end
powers
end

def long_planeteer_calls(array)
 array.any? { |call| call.length > 4 }
 end

def find_the_cheese(array)
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
#end