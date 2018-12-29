
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   attendees.map do | name |
    "Hello, my name is #{name}."
end
end

def assign_rooms(attendees)
  attendees.map do | name |
    "Hello, #{name}! You'll be assigned to room #{attendees.index(name)+1}!"

end
end

def printer(attendees)
   puts batch_badge_creator(attendees)
end