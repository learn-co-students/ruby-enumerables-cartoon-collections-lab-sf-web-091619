def roll_call_dwarves(dwarves_arr)
  dwarves_arr.each_with_index do |dwarf, idx|
    puts "#{idx + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each do |ele|
    if cheese_types.include?(ele)
      return ele
    end
  end
  nil
end
