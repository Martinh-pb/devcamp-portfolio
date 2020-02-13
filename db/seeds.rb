10.times do |blog|
    Blog.create!(
      title: "My blog post #{blog}",
      body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Condimentum vitae sapien pellentesque habitant morbi tristique senectus. Nec ullamcorper sit amet risus nullam eget. Vulputate odio ut enim blandit volutpat maecenas. Sed enim ut sem viverra. Gravida rutrum quisque non tellus orci ac. Feugiat in fermentum posuere urna nec tincidunt praesent semper feugiat. A scelerisque purus semper eget duis at tellus. Nam at lectus urna duis convallis convallis. Eu consequat ac felis donec et. Integer feugiat scelerisque varius morbi enim nunc. Tortor at auctor urna nunc id cursus metus aliquam eleifend. Leo urna molestie at elementum. Augue lacus viverra vitae congue. Tellus cras adipiscing enim eu turpis egestas pretium aenean pharetra. Cursus risus at ultrices mi tempus imperdiet. Vitae semper quis lectus nulla. Consectetur purus ut faucibus pulvinar elementum integer enim neque. Duis at tellus at urna condimentum mattis pellentesque."
    )
end

puts "10 blog posts created."

5.times do |skill|
  Skill.create!(
      title: "Rails #{skill}",
      percent_utilized: 15
    )
end

puts "5 skills created."

9.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "My great service.",
      body: "Sed lectus vestibulum mattis ullamcorper velit sed ullamcorper morbi tincidunt. Odio euismod lacinia at quis risus sed vulputate odio ut. Sem et tortor consequat id porta nibh venenatis cras sed. Cras ornare arcu dui vivamus. Malesuada bibendum arcu vitae elementum curabitur vitae. Faucibus in ornare quam viverra orci sagittis eu volutpat odio. Metus aliquam eleifend mi in nulla posuere sollicitudin aliquam ultrices. Volutpat sed cras ornare arcu. Tellus elementum sagittis vitae et leo. Aliquam etiam erat velit scelerisque in dictum non.",
      main_image: "https://place-hold.it/600x400",
      thumb_image: "https://place-hold.it/350x200",
    )
end

puts "9 portfoilio items created."



