def roll_call_dwarves(array)

new_array = []

array.each_with_index{|name,index| new_array <<  "#{index+1}. #{name}"}
puts new_array

end

roll_call_dwarves(array=["Doc","Dopey","Bashful","Grumpy"])

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|name|name.capitalize + "!"}
end
summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(short_words)
short_words.map(
  
end
long_planeteer_calls(["puff", "go", "two"])
def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
