def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}.#{dwarf}"
  end
end

def summon_captain_planet(veggies)
  newArray = []
   veggies.collect do |veggy|
     newArray << "#{veggy.capitalize}!"
   end
   newArray
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end 
end

=begin 
def find_the_cheese(strings)
  if strings.include?("cheddar")
    puts "cheddar"
  elsif strings.include?("gouda")
    puts "gouda"
  elsif
    strings.include?("camembert")
    puts "camembert"
  else 
    puts "nil"
  end
  
end

=end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |ingredient|
    cheese_types.include?(ingredient)
  end 
end

puts find_the_cheese(["banana", "boat", "sock"])