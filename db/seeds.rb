User.create!(email: "test@test.com", password: "asdfasdf", password_confirmation: "asdfasdf")


100.times do 

  Post.create(title: "OH. BOY", ranking: rand(1..10), topic: "stuff", comment: "comment", images: "http://via.placeholder.com/150x150", body: "awwwwwwwwwwwww snaaaaaaaaaapppppppppppppppp")

end

puts "made 100,000,000 posts y'all"

puts "1 user created"


Topic.create!(
	title: "Front End Resources"
	)


Topic.create!(
	title: "Back End Resources"
	)

Topic.create!(
	title: "Misc Resources"
	)


Topic.create!(
	title: "Ruby Resources"
	)


Topic.create!(
	title: "Rails Resources"
	)


Topic.create!(
	title: "Job Resources"
	)


Topic.create!(
	title: "Job Posting"
	)


puts "7 topics created"
