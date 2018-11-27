# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(arr)
  rarr = []
  arr.each_with_index do |val, index|
    rarr <<  "Hello, #{val}! You'll be assigned to room #{index+1}!"
  end
  rarr
end

def printer(arr)
  batch_badge_creator(arr).each do |message|
    puts message 
  end
  
  assign_rooms(arr).each do |assignment|
    puts assignment
  end
end
  
  