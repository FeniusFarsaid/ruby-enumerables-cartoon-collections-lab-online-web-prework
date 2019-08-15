def roll_call_dwarves(dwarves)
   dwarves.each_with_index{|element, index| puts "#{index + 1} #{element}"}
end
  

def summon_captain_planet(planeteer_calls)
   planeteer_calls.map{|element| element.capitalize + '!'}
end

def long_planeteer_calls(calls_long)
  calls_long.any?{|element| element.length > 4}
end

def find_the_cheese(contains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheddar.find{|element| cheese_types.include?(element)}
end
