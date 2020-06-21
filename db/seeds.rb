# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |topic|
  Topic.create!(
    title: Topic #{1}
    )
end


Blog.create!( title: "Confessions of a Swimming Freak", 
               body:"Bicycle rights banjo banh mi, kombucha tacos meditation organic squid you probably haven't heard of them pok pok disrupt chartreuse tilde edison bulb franzen. Humblebrag yr subway tile taxidermy drinking vinegar hashtag vape twee meggings pop-up tote bag craft beer church-key banjo keffiyeh. Green juice direct trade street art slow-carb pickled butcher. Bicycle rights four loko tbh occupy truffaut. Chicharrones four dollar toast cold-pressed air plant keytar.

La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing. Air plant fashion axe cornhole hexagon raclette, subway tile PBR&B chartreuse lomo freegan sriracha. DIY la croix chartreuse hot chicken +1 bushwick pork belly.", topic_id: Topic.last.id )
Blog.create!( title: "Hilarious Tactless Blog", 
               body:"Bicycle rights banjo banh mi, kombucha tacos meditation organic squid you probably haven't heard of them pok pok disrupt chartreuse tilde edison bulb franzen. Humblebrag yr subway tile taxidermy drinking vinegar hashtag vape twee meggings pop-up tote bag craft beer church-key banjo keffiyeh. Green juice direct trade street art slow-carb pickled butcher. Bicycle rights four loko tbh occupy truffaut. Chicharrones four dollar toast cold-pressed air plant keytar.

La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing. Air plant fashion axe cornhole hexagon raclette, subway tile PBR&B chartreuse lomo freegan sriracha. DIY la croix chartreuse hot chicken +1 bushwick pork belly.", topic_id: Topic.last.id )
Blog.create!( title: "Blogging Overload", 
               body:"Bicycle rights banjo banh mi, kombucha tacos meditation organic squid you probably haven't heard of them pok pok disrupt chartreuse tilde edison bulb franzen. Humblebrag yr subway tile taxidermy drinking vinegar hashtag vape twee meggings pop-up tote bag craft beer church-key banjo keffiyeh. Green juice direct trade street art slow-carb pickled butcher. Bicycle rights four loko tbh occupy truffaut. Chicharrones four dollar toast cold-pressed air plant keytar.

La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing. Air plant fashion axe cornhole hexagon raclette, subway tile PBR&B chartreuse lomo freegan sriracha. DIY la croix chartreuse hot chicken +1 bushwick pork belly." , topic_id: Topic.last.id)
Blog.create!( title: "Drumming Addict", 
               body:"Bicycle rights banjo banh mi, kombucha tacos meditation organic squid you probably haven't heard of them pok pok disrupt chartreuse tilde edison bulb franzen. Humblebrag yr subway tile taxidermy drinking vinegar hashtag vape twee meggings pop-up tote bag craft beer church-key banjo keffiyeh. Green juice direct trade street art slow-carb pickled butcher. Bicycle rights four loko tbh occupy truffaut. Chicharrones four dollar toast cold-pressed air plant keytar.

La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing. Air plant fashion axe cornhole hexagon raclette, subway tile PBR&B chartreuse lomo freegan sriracha. DIY la croix chartreuse hot chicken +1 bushwick pork belly." , topic_id: Topic.last.id)
Blog.create!( title: "The Art of Swimming", 
               body:"Bicycle rights banjo banh mi, kombucha tacos meditation organic squid you probably haven't heard of them pok pok disrupt chartreuse tilde edison bulb franzen. Humblebrag yr subway tile taxidermy drinking vinegar hashtag vape twee meggings pop-up tote bag craft beer church-key banjo keffiyeh. Green juice direct trade street art slow-carb pickled butcher. Bicycle rights four loko tbh occupy truffaut. Chicharrones four dollar toast cold-pressed air plant keytar.

La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing. Air plant fashion axe cornhole hexagon raclette, subway tile PBR&B chartreuse lomo freegan sriracha. DIY la croix chartreuse hot chicken +1 bushwick pork belly.", topic_id: Topic.last.id )
Blog.create!( title: "The Burns Post", 
               body:"Sartorial tacos ethical, distillery vegan twee fixie tattooed irony. Meh hammock tilde sriracha poke. Tattooed fashion axe wayfarers salvia woke poutine jean shorts bicycle rights tilde meh.

3 wolf moon pitchfork plaid actually thundercats. Dreamcatcher church-key fingerstache tilde kogi. Offal humblebrag austin, retro four dollar toast gochujang next level cronut post-ironic aesthetic lumbersexual twee crucifix bushwick yr. Intelligentsia mustache 90's, tilde aesthetic slow-carb iceland meditation chia taxidermy kogi etsy direct trade scenester bitters. Ugh synth master cleanse tacos franzen glossier. Organic etsy VHS flannel fashion axe. Green juice listicle ennui air plant, post-ironic taxidermy offal schlitz.", topic_id: Topic.last.id )
Blog.create!( title: "First Drum, First Served", 
               body:"Sartorial tacos ethical, distillery vegan twee fixie tattooed irony. Meh hammock tilde sriracha poke. Tattooed fashion axe wayfarers salvia woke poutine jean shorts bicycle rights tilde meh.

3 wolf moon pitchfork plaid actually thundercats. Dreamcatcher church-key fingerstache tilde kogi. Offal humblebrag austin, retro four dollar toast gochujang next level cronut post-ironic aesthetic lumbersexual twee crucifix bushwick yr. Intelligentsia mustache 90's, tilde aesthetic slow-carb iceland meditation chia taxidermy kogi etsy direct trade scenester bitters. Ugh synth master cleanse tacos franzen glossier. Organic etsy VHS flannel fashion axe. Green juice listicle ennui air plant, post-ironic taxidermy offal schlitz." , topic_id: Topic.last.id)
Blog.create!( title: "As Fit as a Butcher's Blog", 
               body:"Sartorial tacos ethical, distillery vegan twee fixie tattooed irony. Meh hammock tilde sriracha poke. Tattooed fashion axe wayfarers salvia woke poutine jean shorts bicycle rights tilde meh.

3 wolf moon pitchfork plaid actually thundercats. Dreamcatcher church-key fingerstache tilde kogi. Offal humblebrag austin, retro four dollar toast gochujang next level cronut post-ironic aesthetic lumbersexual twee crucifix bushwick yr. Intelligentsia mustache 90's, tilde aesthetic slow-carb iceland meditation chia taxidermy kogi etsy direct trade scenester bitters. Ugh synth master cleanse tacos franzen glossier. Organic etsy VHS flannel fashion axe. Green juice listicle ennui air plant, post-ironic taxidermy offal schlitz." , topic_id: Topic.last.id)
Blog.create!( title: "Daniel Drum to Judgement", 
               body:"Sartorial tacos ethical, distillery vegan twee fixie tattooed irony. Meh hammock tilde sriracha poke. Tattooed fashion axe wayfarers salvia woke poutine jean shorts bicycle rights tilde meh.

3 wolf moon pitchfork plaid actually thundercats. Dreamcatcher church-key fingerstache tilde kogi. Offal humblebrag austin, retro four dollar toast gochujang next level cronut post-ironic aesthetic lumbersexual twee crucifix bushwick yr. Intelligentsia mustache 90's, tilde aesthetic slow-carb iceland meditation chia taxidermy kogi etsy direct trade scenester bitters. Ugh synth master cleanse tacos franzen glossier. Organic etsy VHS flannel fashion axe. Green juice listicle ennui air plant, post-ironic taxidermy offal schlitz." , topic_id: Topic.last.id)
Blog.create!( title: "Rule of Drum", 
               body:"Sartorial tacos ethical, distillery vegan twee fixie tattooed irony. Meh hammock tilde sriracha poke. Tattooed fashion axe wayfarers salvia woke poutine jean shorts bicycle rights tilde meh.

3 wolf moon pitchfork plaid actually thundercats. Dreamcatcher church-key fingerstache tilde kogi. Offal humblebrag austin, retro four dollar toast gochujang next level cronut post-ironic aesthetic lumbersexual twee crucifix bushwick yr. Intelligentsia mustache 90's, tilde aesthetic slow-carb iceland meditation chia taxidermy kogi etsy direct trade scenester bitters. Ugh synth master cleanse tacos franzen glossier. Organic etsy VHS flannel fashion axe. Green juice listicle ennui air plant, post-ironic taxidermy offal schlitz." , topic_id: Topic.last.id)

puts "blogs created"

Portfolio.create!( title: "Portfolio P's Secret Diary",
                    subtitle: "Ruby on Rails",
                    body: "La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing.",
                    main_image: "https://via.placeholder.com/600x400",
                    thumb_image:  "https://via.placeholder.com/350x200")
Portfolio.create!( title: "Clumsy Fluffy Portfolio",
                     subtitle: "Ruby on Rails",
                    body: "La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing.",
                    main_image: "https://via.placeholder.com/600x400",
                    thumb_image:  "https://via.placeholder.com/350x200")
Portfolio.create!( title: "Portfolioable",
                   subtitle: "Ruby on Rails",
                    body: "La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing",
                    main_image: "https://via.placeholder.com/600x400",
                    thumb_image:  "https://via.placeholder.com/350x200")
Portfolio.create!( title: "The P Word",
                    subtitle: "Ruby on Rails",
                    body: "La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing.",
                    main_image: "https://via.placeholder.com/600x400",
                    thumb_image:  "https://via.placeholder.com/350x200")
Portfolio.create!( title: "The Portfolio Post",
                    subtitle: "Ruby on Rails",
                    body: "La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest",
                    main_image: "https://via.placeholder.com/600x400",
                    thumb_image:  "https://via.placeholder.com/350x200")
Portfolio.create!( title: "The Portfolio Times",
                    subtitle: "HTML",
                    body: "La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing.",
                    main_image: "https://via.placeholder.com/600x400",
                    thumb_image:  "https://via.placeholder.com/350x200")
Portfolio.create!( title: "The Daily Portfolio",
                    subtitle: "Ruby on Rails",
                    body: "La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing.",
                    main_image: "https://via.placeholder.com/600x400",
                    thumb_image:  "https://via.placeholder.com/350x200")
Portfolio.create!( title: "The Portfolio Journal",
                    subtitle: "Angular",
                    body: "La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing.",
                    main_image: "https://via.placeholder.com/600x400",
                    thumb_image:  "https://via.placeholder.com/350x200")
Portfolio.create!( title: "The Portfolio Portfolio Today",
                    subtitle: "Angular",
                    body: "La croix etsy scenester kickstarter cronut next level cornhole tacos chicharrones. Selfies 8-bit man bun meggings microdosing, yr wolf asymmetrical tofu neutra +1 franzen. Before they sold out pork belly waistcoat, fingerstache chillwave pinterest microdosing.",
                    main_image: "https://via.placeholder.com/600x400",
                    thumb_image:  "https://via.placeholder.com/350x200")

puts "portfolios created"

Skill.create!( title: "Ruby on Rails",
                percent_utilized:  45 )
Skill.create!( title: "Angular",
                percent_utilized:  98 )
Skill.create!( title: "HTML",
                percent_utilized:  65 )
Skill.create!( title: "Javascript",
                percent_utilized:  23 )
Skill.create!( title: "Ruby",
                percent_utilized:  72 )

puts "skills created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
  )
end

puts "3 technologies created"