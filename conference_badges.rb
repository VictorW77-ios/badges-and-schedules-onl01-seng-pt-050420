# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_message = []
  attendees.each do |name|
    badge_message.push(badge_maker name)
      return badge_message
  end
end