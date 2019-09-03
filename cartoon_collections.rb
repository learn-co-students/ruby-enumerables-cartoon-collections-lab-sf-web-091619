def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} + #{name}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.map do |foods|
  foods.capitalize + "!"
end
end

def long_planeteer_calls(long_planeteer_calls)# code an argument here
  # Your code here
  answer = false
  long_planeteer_calls.each do |call|
  if call.length > 4
    answer = true
  end
  end
  answer
end

def find_the_cheese(contains_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheese.find do |contains_cheese|
    cheese_types.include?(contains_cheese)
  end
end
