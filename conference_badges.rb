def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |attendee| badges << badge_maker(attendee)}
  badges
end

def assign_rooms(attendees)
  room_assignations = []
  room_no = 1
  attendees.each do |attendee|
    room_assignations << "Hello, #{attendee}! You'll be assigned to room #{room_no}!"
    room_no += 1
  end
end

def printer(attendees)
end
