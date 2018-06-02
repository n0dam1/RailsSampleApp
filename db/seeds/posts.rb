puts 'Start inserting seed "users" ...'

3.times do |i|
	User.find_each do |user|
		puts "\"#{user.name}\" posted something!"
		user.posts.create({ body: Faker::Hacker.say_something_smart, user_id: user.id })
	end
end
