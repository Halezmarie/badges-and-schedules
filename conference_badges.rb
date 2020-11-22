def badge_maker(name)
    "Hello, my name is #{name}."
  end
  def batch_badge_creator(speakers)
    speakers.collect do |name|
      # it's collecting and holding it like a placeholder
    badge_maker(name)
  end 
  # end the do
  end
  def assign_rooms(speakers)
    room=0
    speakers.collect do |name|
      room+=1
      "Hello, #{name}! You'll be assigned to room #{room}!"
    end
  end
  def printer(speakers)
    # printing speakers to value for room
    batch_badge_creator(speakers).each do |value|
      puts value
    end
    assign_rooms(speakers).each do |value|
      puts value
    end
  end 