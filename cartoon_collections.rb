
dwarves = ["Doc","Dopey","Bashful","Grumpy"]


def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}" 
  end
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize + "!"
  end
end
  
def long_planeteer_calls(calls)
  calls.any? do |element|
    element.length>4
  end
end

def find_the_cheese(strings)
  strings.find do |food_item|
    food_item=="cheddar"||food_item=="gouda"||food_item=="camembert"
  end
end