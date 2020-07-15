def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |dwarf, index|
   puts "#{index + 1}. #{dwarf}"
 end
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(planateer_calls)
  planateer_calls.any? { |call| call.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  strings.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
