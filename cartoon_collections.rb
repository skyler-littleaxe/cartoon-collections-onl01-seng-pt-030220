def roll_call_dwarves(array)  #code an argument here
  array.each.with_index(1) do |dwarf, i|
  puts "#{i} #{dwarf}"
end
end

def summon_captain_planet(array)
  powers = []
array.map do {|power| power.capitalize+"!"}
powers << power
end
powers
end

#def find_the_cheese# code an argument here
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
#end