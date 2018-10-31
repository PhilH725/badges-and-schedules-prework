# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  output = []
  for i in (0..array.size - 1)
    output.push(badge_maker(array[i]))
  end
  output
end

def assign_rooms(name_list)
  output = []
  for i in (1..name_list)
    output.push( "Hello, #{name_list[i - 1]}! You'll be assigned to room #{i}!" )
  end
  output
end