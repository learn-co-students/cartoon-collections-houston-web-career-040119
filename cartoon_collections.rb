def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do|x, index|
    puts "#{index+1} #{x}"
  end # Your code here
end

def summon_captain_planet(planeteer)
  result = []# code an argument here
  planeteer.collect do |x|
    result << "#{x.capitalize}!"
  end
  return result# Your code here
end

def long_planeteer_calls(words_array)# code an argument here
  words_array.any? do |x|
    x.length > 4
  end# Your code here
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |x|
    cheese_types.include?(x)
  end
end
