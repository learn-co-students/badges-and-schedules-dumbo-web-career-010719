# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(badge)
    badge.collect do |name|
        badge_maker(name)
    end
end

def assign_rooms(guests)
    # assigns each speaker to a room, rooms 1-7.
    # return a list of room assignments in the form of:
    # "Hello____! You'll be assigned to room ___!"
    room_number = 1
    room_message = []
    guests.each_with_index do |name|
        room_message << "Hello, #{name}! You'll be assigned to room #{room_number}!"
        room_number+=1
    end
    room_message
end

def printer(guests)
    # outputs the results of batch_badge_creator
    badge_message = batch_badge_creator(guests)
    badge_message.each do |message|
        puts message
    end
    # outputs the results of assign_rooms
    room_message = assign_rooms(guests)
    room_message.each do |message|
        puts message
    end
end
