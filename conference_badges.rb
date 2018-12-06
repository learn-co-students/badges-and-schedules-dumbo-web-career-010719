def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badge=[]
attendees.each {|name| badge << badge_maker(name)}
badge
end

def assign_rooms(attendees)
attendees.map!.each.with_index(1) {|name,i|"Hello, #{name}! You'll be assigned to room #{i}!"}

end

def printer(attendees)
  batch_badge_creator(attendees).each {|output| puts output}
  assign_rooms(attendees).each {|room| puts room}

  end
