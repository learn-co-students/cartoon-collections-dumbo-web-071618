dwarves = ['Doc', 'Dopey', 'Bashful', 'Grumpy']
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves dwarves
  place = 1
  dwarves.each do |dwarf|
    puts "#{place} #{dwarf}"
    place += 1
  end
end

def summon_captain_planet calls
  calls.collect do |type|
    type = type.capitalize + "!"
  end
end

def long_planeteer_calls calls 
  calls.any? { |strings| strings.length > 4 }
end

def find_the_cheese cheeseMachine
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do | cheese | 
    if cheeseMachine.include?(cheese) == true 
      return cheese
    end
  end
  
  return nil 
  
end

puts summon_captain_planet(planeteer_calls)