# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    new_arr << badge_maker(name)
  end
  return new_arr
end

def assign_rooms(list)
  new_list = []
  list.each_with_index do |name, i|
    room = i + 1
    new_list << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return new_list
end

def printer(attendees)
 batch_badge_creator(attendees).each do |line|
   puts line
 end
 
  assign_rooms(attendees).each do |listing|
    puts listing
  end
end 