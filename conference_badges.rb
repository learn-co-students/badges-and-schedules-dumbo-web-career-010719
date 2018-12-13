#badge_maker should return a formatted badge
def badge_maker (name)
badge="Hello, my name is #{name}."
end
#batch_badge_creator
#return a list of badge messages
#not hard-code response
def batch_badge_creator (names_list)
list_badge_msgs=names_list.collect {|name| badge_maker(name)}
end
#assign_rooms
#return a list of welcome messages and room assignments
#not hard-code the response "Hello, _____! You'll be assigned to room _____!"
def assign_rooms (names_list)
	
msgs_with_room_no=names_list.collect.each_with_index{ |current_name,current_index| "Hello, #{current_name}! You'll be assigned to room #{current_index+1}!"
    }
	
end

#printer puts the list of badges and room_assignments
def printer (attendees)
	batch_badge_creator(attendees).each { |attendee| puts attendee}
	assign_rooms(attendees).each {|attendee| puts attendee}
end