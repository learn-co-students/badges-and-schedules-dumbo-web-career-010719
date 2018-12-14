# Write your code here.
arrNames = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
name = "Ariel"

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(arrNames)
count = 0
nameMessage = []
while count < arrNames.length
nameMessage.push ("Hello, my name is #{arrNames[count]}.")
count += 1
end
return nameMessage
end


def assign_rooms(arrNames)
count = 0
room = 1
nameNroom = []
while count < arrNames.length
nameNroom.push ("Hello, #{arrNames[count]}! You'll be assigned to room #{room}!")
count += 1
room += 1
end
return nameNroom
end



def printer(arrNames)
batch_badge_creator(arrNames).each do |name|
puts name
end
assign_rooms(arrNames).each do |room|
puts room
end
end 