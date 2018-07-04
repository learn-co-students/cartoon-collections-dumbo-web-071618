def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index|
    puts "#{index+1} #{dwarve}"
  end
  
end

def summon_captain_planet(planters)
  planters.collect { |planter| planter.capitalize << "!"} 
end

def long_planeteer_calls(words)
  words.any? do |word| 
    word.length > 4
  end
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  return nil
end



#dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
#roll_call_dwarves(dwarves)

#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
#summon_captain_planet(planeteer_calls)
#=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
#puts planeteer_calls

#snacks = ["crackers", "gouda", "thyme"]
#find_the_cheese(snacks)
#=> "gouda"
 
#soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
#puts find_the_cheese(soup)
#=> "cheddar"