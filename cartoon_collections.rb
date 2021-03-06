def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name,index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_arr = []
  array.each do |el|
    new_arr<< el.capitalize + "!"
  end
  new_arr
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? do |el|
    el.length > 4
  end
end

def find_the_cheese(array) #  code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length 
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end 
end
