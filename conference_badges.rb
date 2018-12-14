# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  output = []
  
  arr.each do |name|
    output.push(badge_maker(name))
  end
  
  return output
end

def assign_rooms(arr)
  output = []
  
  arr.each_with_index do |name, index|
    output.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  
  return output
end

def printer(arr)
  p = batch_badge_creator(arr)
  p.each do |string|
    puts string
  end
  
  b = assign_rooms(arr)
  b.each do |string|
    puts string
  end
end
