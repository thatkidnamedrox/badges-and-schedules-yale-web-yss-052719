# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    badge_message = badge_maker(name)
    messages.push(badge_message)
  end

  return messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, index|
    assignment = "Hello, #{name}! You'll be assigned to room #{index}!"
    room_assignments.push(assignment)
  end
  return room_assignments
end
