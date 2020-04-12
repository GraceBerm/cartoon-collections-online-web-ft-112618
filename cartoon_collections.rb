def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |name|
    "#{name}!".capitalize
  end
end

#def long_planeteer_calls(calls)
#  i = 0
#  while
#  if calls.length > 3 return true
#  end
#end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return(cheese_types) if array.include?(cheese_types)
end
end
