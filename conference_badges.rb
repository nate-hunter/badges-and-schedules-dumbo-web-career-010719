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