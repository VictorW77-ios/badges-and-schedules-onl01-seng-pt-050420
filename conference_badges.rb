# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_message = []
  attendees.each { |name| badge_message.push(badge_maker(name)) }
  return badge_message
end

def assign_rooms
  room_assignments = []
  attendees.each { |name, index|