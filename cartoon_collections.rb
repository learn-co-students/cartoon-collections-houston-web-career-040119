def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    num = index +1
    puts "#{num}. #{dwarf}"
  end
end  

def summon_captain_planet(array)
  array.map { |planet| "#{planet.capitalize}!"} 
end
  


def long_planeteer_calls(calls)
  calls.any? do |calls|
    calls.length > 4
  end   
end

def find_the_cheese(food)
  i= 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if food.include?(cheese_types[i])
    i += 1
  end

end
