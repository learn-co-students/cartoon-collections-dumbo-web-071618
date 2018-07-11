def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(assorted_words)# code an argument here
  # Your code here
  assorted_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
    nil
end
