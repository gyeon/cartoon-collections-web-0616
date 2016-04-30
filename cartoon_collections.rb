def roll_call_dwarves(name)# code an argument here
  name.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
  # Your code here
end

def summon_captain_planet(planteer_calls)# code an argument here
  planteer_calls.map! {|planteer_calls| planteer_calls.capitalize + "!"}
 # Your code here
end

def long_planeteer_calls(long_planteer_calls)
  long_planteer_calls.any? do |word|
    word.length > 4
  end# code an argument here
  # Your code here
end

def find_the_cheese(cheddar)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar.find do |x|
    cheese_types.include?(x)
  end
end
