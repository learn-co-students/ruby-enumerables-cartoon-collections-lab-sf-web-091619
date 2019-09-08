def roll_call_dwarves(array)
  array.each_with_index{|item, index| puts "#{index +1} #{item}"}
end

def summon_captain_planet(array)
  array.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|element| cheese_types.include?(element)}
end
