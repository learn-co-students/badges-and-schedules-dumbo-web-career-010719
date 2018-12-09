# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  return new_array
end

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |speaker, idx|
    new_array << "Hello, #{speaker}! You'll be assigned to room #{idx+1}!"
  end
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end