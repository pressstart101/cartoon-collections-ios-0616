def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call| call.capitalize + "!"
  end  # code an argument here
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length > 4 }
  # code an argument here
  # Your code here
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |e|
    cheese_types.include?(e)
  end# code an argument here
  # the array below is here to help

end
