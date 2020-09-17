# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(names)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  assignments = []
  names.each_with_index do |name, index|
    assignments << "Hello, #{name}! You'll be assigned to room #{rooms[index]}!"
  end
  assignments
end

def printer(names)
  puts batch_badge_creator(names)
  puts assign_rooms(names)
end
