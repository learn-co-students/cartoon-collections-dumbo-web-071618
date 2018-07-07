def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index{|v,i| puts "#{i+1} #{v}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |word|
    word.size > 4
  end
end

def find_the_cheese(recipee)
  cheese_types = ["cheddar", "gouda", "camembert"]

  recipee.find do |ingredient|
    cheese_types.find do |comparison|
      comparison == ingredient
    end
  end
end
