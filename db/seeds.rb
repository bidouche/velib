10.times do
User.create!(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name)
end

100.times do
Private_message.create!(message: Faker::Lorem.sentence, recipient_id: rand(1..10),sender_id: rand(1..10))
end