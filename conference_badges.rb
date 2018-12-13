# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(arr)
  newArr = arr.map {|elem| badge_maker(elem)}
  return newArr
end
def assign_rooms(arr)
  newArr = arr.map.with_index {|elem, i| "Hello, #{elem}! You'll be assigned to room #{i+1}!"}
  return newArr
end
def printer(arr)
  batch_badge_creator(arr).each {|elem| puts elem}
  assign_rooms(arr).each {|elem| puts elem}
end
