def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i+1}. #{array[i]}"
    i += 1
  end

end

def summon_captain_planet(array)
  array.collect {|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(array) { |string| string.length > 4}
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection.include?(true)  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
