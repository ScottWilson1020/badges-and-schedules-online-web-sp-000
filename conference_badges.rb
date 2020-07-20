# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(speakers)
  badge_message =[]
  speakers.each do |speakers|
    message = badge_maker(speaker)
    