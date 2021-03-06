def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  call_return = []
  planeteer_calls.each do |call|
    call_return << "#{call.capitalize}!"
  end
  call_return
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each do |call|
    return true if call.length > 4
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |var|
    return var if cheese_types.include?(var)
  end
  return nil
end
