
dwarves = ["Doc","Dopey","Bashful","Grumpy"]


def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}" 
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize+="!"
  end
  
puts summon_captain_planet(planeteer_calls).inspect