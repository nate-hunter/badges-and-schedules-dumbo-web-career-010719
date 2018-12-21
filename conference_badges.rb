# Write your code here.

speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (speakers)
  speakers.map do |name| 
    "Hello, my name is #{name}."
  end 
end


def assign_rooms (speakers)
  speakers.each_with_index do |name, room| #{speakers[room+1]!"
end 
end
