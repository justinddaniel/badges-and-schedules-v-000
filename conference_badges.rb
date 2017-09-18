def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  r = 1
  attendees.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{r}!")
    r+=1
  end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges_and_room_assignments = []
end
