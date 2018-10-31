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

def assign_rooms
  
end