# badge_maker
# should return a formatted badge
def badge_maker(name)
  "Hello, my name is #{name}."
end

# batch_badge_creator
# should return a list of badge messages
# should not hard-code response
def batch_badge_creator(array)
  array.map {|name| badge_maker(name)}
end
# assign_rooms
# should return a list of welcome messages and room assignments
# should not hard-code the response

def assign_rooms(array)
  array.map.with_index(1){|name,index| "Hello, #{name}! You'll be assigned to room #{index}!"}
end
# printer
# should puts the list of badges and room_assignments
def printer(array)
  first_arr = batch_badge_creator(array)
  badges = first_arr.map {|badges| puts badges}
  sec_arr = assign_rooms(array)
  rooms = sec_arr.map { |room| puts room }
  return badges + rooms
end
