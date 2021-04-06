10.times do |blog|

Blog.create!(
	title:"My Blog Post #{blog}",
	body:"It is a long established fact 
	that a reader will be distracted by the readable 
	content of a page when looking at its layout. The point of 
	using Lorem Ipsum is that it has a more-or-less normal 
	distribution of letters, as opposed to using 'Content here,
	 content here', making it look like readable English. Many 
	 desktop publishing packages and web page editors now use Lorem I
	 sum as their 
		efault model text, and a search for 'lorem ipsum' will unc"

	)


end
puts "10 blogs created"
5.times do |skill|
	Skill.create!(
		title:"Rails #{skill}",
		percent_utilized:15

	)
end

puts "5 skills created"



9.times do |portfolio_items|
	Portfolio.create!(
		title: "portfolios title: #{portfolio_items}",
		subtitle:"My Services",
		body:"It is a long established fact 
	that a reader will be distracted by the readable 
	content of a page when looking at its layout. The point of 
	using Lorem Ipsum is that it has a more-or-less normal 
	distribution of letters, as opposed to using 'Content here,
	 content here', making it look like readable English. Many 
	 desktop publish",
		main_image: "http://placehold.it/600x400",
		thumb_image: "http://placehold.it/350x250"

	)
end

puts "9 portfolios created"