def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end
  badges
end
def assign_rooms(attendees)
  counter = 1
  room_assignments = []
  attendees.each do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  room_assignments
end
def printer(attendees)
  attendees.each do |attendee|
    puts badge_maker(attendee)
  end
end
