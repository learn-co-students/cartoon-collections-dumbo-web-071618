# def roll_call_dwarves(array_dwarves)
#   new_array_dwarves = []
#   array_dwarves.each_with_index { |names, n| new_array_dwarves << "#{n + 1} #{names}" }
#     puts new_array_dwarves.join()
# end

def roll_call_dwarves(array_dwarves)
  puts array_dwarves.collect.with_index { |name, n| "#{n + 1} #{name}" }.join
end

#your arguments should be concise
#why do I not need to put .join here? Wouldnt this give me an array?


def summon_captain_planet(array)
  array.collect do |calls|
    "#{calls.capitalize}!"
  end
end

#wasn't passing with return #{calls.capitalize}! but passed without it? why?
#this is because it matters where the return goes, it will stop iteration and return the first thing!

def long_planeteer_calls(array)
  array.any? do |words|
    words.length > 4
  end
end

#.include?() checks for element
#.select will return array
#.any? returns the boolean


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar" || "gouda" || "camembert") == true
    return "cheddar" || "gouda" || "camembert"
  end
end

# def find_the_cheese(potentially_cheesy_items)
#   cheeses = %w(gouda cheddar camembert)
# # %w will make items into array of strings
#   potentially_cheesy_items.find do |maybe_cheese|
#     cheeses.include?(maybe_cheese)
#   end
# end

#   array.include?(cheese_types) do |item|
#     return item
#   end
# end
