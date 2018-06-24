
dwarves = ["Doc","Dopey","Bashful","Grumpy"]
def roll_call_dwarves(dwarves)
dwarves.each_with_index do |dwarf, index|
  puts "#{index+1}. #{dwarf}" end
  
