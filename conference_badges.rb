# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator arr
  newArr =[]
  for element in arr do
    newArr.push(badge_maker(element))
  end
  newArr
end

def assign_rooms arr
  range = (1..7).to_a
  newArr = []
  counter = 1
  for guest in arr do
    newArr.push("Hello, #{guest}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  newArr
end

def printer attendees
   batch_badge_creator(attendees).each {|badge| puts badge}
   assign_rooms(attendees).each {|room| puts room}
end
