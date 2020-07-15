def roll_call_dwarves(array_of_dwarves)
  array_of_dwarves.each_with_index do |dwarf, index|
    puts "#{index +1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize + '!'
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array_of_strings)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find do |cheese|
    cheese_types.include?(cheese)
  end
end
