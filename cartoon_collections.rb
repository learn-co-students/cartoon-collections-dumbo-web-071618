def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | name, number |
    puts "#{number+1} #{name}"
  end
end

def summon_captain_planet(planeteers)
  # a = [ "a", "b", "c", "d" ]
  # a.collect! {|x| x + "!" }
  # a  #=>  [ "a!", "b!", "c!", "d!" ]
  summon = planeteers.map(&:capitalize)
  summon.map do |element|
    element + "!"
  end
end

def long_planeteer_calls(catch_phrases)
  catch_phrases.each do |phrase|
    if phrase.size > 4
       return true
     end
    end
    return false
end

def find_the_cheese(food_groups)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_groups.each do |food|
  if cheese_types.include?(food)
  return food
   end
  end
  return nil
end
