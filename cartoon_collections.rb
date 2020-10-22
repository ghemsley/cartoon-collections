def roll_call_dwarves(dwarf_names_array)
  dwarf_names_array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls_array)
  planeteer_calls_array.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls_array)
  planeteer_calls_array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(strings_array)
  cheese_types = %w[cheddar gouda camembert]
  strings_array.find do |string|
    cheese_types.include?(string)
  end
end
