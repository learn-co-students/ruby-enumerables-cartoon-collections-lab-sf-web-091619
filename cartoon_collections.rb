def roll_call_dwarves(dwarves)
  n = 1  
  
  dwarves.map do |name|
    p "#{n}. #{name}"
    n += 1
  end
end


def summon_captain_planet(veggies)
  veggies.map do |veg| 
    "#{veg.capitalize}!"
  end
end


def long_planeteer_calls(calls)
  calls.reduce() do |memo, calls|
    if calls.length > 4
      return true
    end
  end
  
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 
  array.find do |type|
    cheese_types.include?(type)
  end
end


