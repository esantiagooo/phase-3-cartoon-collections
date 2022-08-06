def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.map.with_index(1){|drawf, i| puts "#{i} #{drawf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|str| str.capitalize << "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|str| str.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
