  def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = %w(gouda cheddar camembert)
  array.find do |type|
    cheese_types.include?(type)
  end
end

