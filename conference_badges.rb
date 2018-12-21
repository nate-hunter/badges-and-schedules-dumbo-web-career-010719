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

    it 'should return a list of welcome messages and room assignments' do
      expect(assign_rooms(attendees)).to eq(room_assignments)
    end
    it 'should not hard-code the response' do
      expect(assign_rooms(["Steve"])).to eq(["Hello, Steve! You'll be assigned to room 1!"])
    end

def assign_rooms (speakers)
  speakers.each_with_index do |name, room| 
    "Hello, #{name}! You'll be assigned to room {speakers[room]!"
end


basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
 
# Step 1,2,3,4,5
basket.each do |apple|
    puts "Taking out #{apple}"
end