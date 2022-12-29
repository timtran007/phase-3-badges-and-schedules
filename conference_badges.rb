# Write your code here.
require 'pry'
def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (names)
    names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms (names)
    room_number = 0
    names.map do |name|
        room_number +=1
        "Hello, #{name}! You'll be assigned to room #{room_number}!"
    end
end

def printer (attendees)
    room_number = 0
    attendees
    .map do |attendee|
        puts "Hello, my name is #{attendee}."
    end
    attendees.map do |attendee|
        room_number +=1
        puts "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
    end
end


