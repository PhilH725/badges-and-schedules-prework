# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  output = []
  index = 0
  for i in array
    output.push(badge_maker[array[index]])
    index += 1
  end
  output
end