def badge_maker(name)
  #returns a formatted badge
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  #returns a list of badge messages
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  # returns a list of welcome messages and room assignments
  room = 0
  attendees.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  #shows a list of badges and room assignments for each attendee
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end