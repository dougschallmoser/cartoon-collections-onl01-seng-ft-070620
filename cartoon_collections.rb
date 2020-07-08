require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |name, index| 
    puts "#{index + 1}. #{name}"
  end 
 
end


def summon_captain_planet(array)
  array.collect do |name| 
    name.insert(-1, "!").capitalize
  end
end

def long_planeteer_calls(array)
  array.any? do |word| 
    word.length > 4 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x| 
    if x == cheese_types[0] || x == cheese_types[1] || x == cheese_types[0] 
      x
    end 
  end 
end
