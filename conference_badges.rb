def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
  badge_array
end

def assign_rooms(attendees)
  room_assignments_array = []
  attendees.each_with_index {|name, index|
  room_assignments_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  room_assignments_array
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|name| puts name}
end
