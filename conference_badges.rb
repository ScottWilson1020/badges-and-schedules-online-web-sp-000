# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(speakers)
  badge_message = []
  speakers.each do |speakers|
    message = badge_maker(speaker)
    badge_messages << message
  end 
  badge_messages
end 

def assign_rooms(room)
  