# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |i|
    badges << "Hello, my name is #{i}."
  end
  badges
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index { |name, index|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
room_assignments
end

def printer(attendees)
assign_rooms(attendees)
room_assignments.each_with_index { |name, index|
  batch_badge_creator(attendees)
  puts badges[index]
  puts name
}
end
