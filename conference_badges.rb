# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  res = []
  arr.each do |name| 
    res << badge_maker(name)
  end
  res
end

def assign_rooms(arr)
  res = []
  arr.each_with_index do |name, i|
    res << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  res
end

def printer(arr)
  batch_badge_creator(arr).each do |badge|
    puts badge
  end
  assign_rooms(arr).each do |room|
    puts room
  end
end