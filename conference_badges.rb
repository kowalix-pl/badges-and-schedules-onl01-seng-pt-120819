require 'pry'
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badges = []
  attendees.each {|attendees| badges << badge_maker(attendees)}
  badges
end

def assign_rooms(names)
  array = []
  names.each_with_index {|name,i| array.push("Hello,#{name}! You'll be assigned to room #{i+1}!"})
  array
end

def printer(name)

end

