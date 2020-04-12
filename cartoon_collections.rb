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

def long_planeteer_calls(calls)
  calls.each { |call| call.length }
  if call.length > 4 return true
  else return false
  end
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include? { |cheese_types| }
    return cheese_types
end
end
