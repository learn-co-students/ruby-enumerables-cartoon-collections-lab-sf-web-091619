def roll_call_dwarves (dwarves)
  dwarves.each_with_index {|name, index| puts "#{index+1} #{name}" }
end


def summon_captain_planet (veggies)
  veggies.map { |value| value.capitalize + "!" }
end

def long_planeteer_calls (calls)
  calls.any? { |character| character.length > 4  }
end

def find_the_cheese (array)
  array.include? (|item| item == cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
