# create a method called badge_maker that takes a name and return "Hello, my name is Arel."

def badge_maker(person)
  "Hello, my name is #{person}."
end


list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# create a method called batch_badge_creator that takes an array of names as an argument(list) and returns array of "Hello, my name is _____."

def batch_badge_creator(list)
  greeting = []
  count = 0
  while count <= list.length-1
    greeting.push("Hello, my name is #{list[count]}")
    count = count + 1
  end
  greeting
end

# create a method called assign_rooms that takes the list of speakers as an argument and assigns each speaker to a room. Make sure that each room only has one speaker.
# "Hello, \_\_\_\_\_! You'll be assigned to room \_\_\_\_\_!"

def assign_rooms(list)
  room = []
  count = 0
  while count <= list.length-1
    room.push("Hello, #{list[count]}! You'll be assigned to room #{count + 1}" )
    count = count + 1
  end
  room
end

# create a method called printer that will output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen.

def printer(list)
  count = 0
  while count <= batch_badge_creator(list).length-1 && count <= assign_rooms(list).length-1
    puts batch_badge_creator(list)[count]
    puts assign_rooms(list)[count]
    count = count + 1
    end

  count = 0
  while count <= assign_rooms(list).length-1
    puts assign_rooms(list)[count]
    count = count + 1
  end
end
