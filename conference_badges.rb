def batch_badge_creator(names)
  list = []
  names.each do |name|
      list.push("Hello, my name is #{name}.")
  end
  return list
end

def assign_rooms(names)
  list = []
  names.each_with_index do |name, index|
      list.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return list
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def printer(names)
  badges = batch_badge_creator(names)
  badges.each do |name|
    puts name
  end
  rooms = assign_rooms(names)
  rooms.each do |room|
    puts room
  end
end
