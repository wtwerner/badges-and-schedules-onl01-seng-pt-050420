def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(attendees)
  count = 1
  room_assignments = []
  attendees.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1
  end
  return room_assignments
end
    
def printer(attendees)
  attendees.each do |attendee|
    puts badges
    puts room_assignments
  end
end
