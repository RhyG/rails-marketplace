# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(
    name: "Dan Gregson",
    description: "Hardcore industrial folk trap ska musician from The Bronx.",
    email: "dan@example.com",
    avatar: Rails.root.join("app/assets/images/man.jpg").open,
    password: "password",
    password_confirmation: "password"
  )
  user.save!

  Post.create!([{
    title: "Just released the new album.",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    url: "https://facebook.com",
    category: "Music",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/production.jpg").open
  },
  {
    title: "I'll be playing at The Rusty Spork on Saturday, come see me!",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    category: "Music",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/dj.jpg").open
  }
])

user = User.new(
    name: "Russell Coight",
    description: "Beloved Aussie icon who represents what it means to be a true blue Aussie..",
    email: "allaussie@adventures.com",
    avatar: Rails.root.join("app/assets/images/russell.jpg").open,
    password: "password",
    password_confirmation: "password"
  )
  user.save!

  Post.create!([{
    title: "Hear me talk about bush tucker.",
    description: "I gained most of my vast knowledge of the outback from my father Russell Coight Snr, who taught me everything I know before he died from a combination of a self-inflicted axe wound, sunstroke, and snake-bite.",
    category: "Podcast",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/podcast.jpg").open
  },
  {
    title: "We talk about the great cattle muster",
    description: "Truffaut activated charcoal palo santo sriracha edison bulb, godard semiotics lyft food truck try-hard shabby chic neutra slow-carb master cleanse. Palo santo quinoa PBR&B, everyday carry mumblecore YOLO retro knausgaard hashtag vegan butcher neutra meh shoreditch leggings. Intelligentsia hot chicken DIY, truffaut portland hell of mumblecore prism whatever food truck heirloom street art squid shoreditch.",
    category: "Podcast",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/cattle.jpg").open
  }
])

  user = User.new(
    name: "Sarah McDandy",
    description: "Just a girl from Istvaan making her way through this new imperium.",
    email: "sarah@example.com",
    avatar: Rails.root.join("app/assets/images/girl.jpg").open,
    password: "123456",
    password_confirmation: "123456"
  )
  user.save!

  Post.create!([{
    title: "Experimenting with horse hair brushes.",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    category: "Art",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/brush.jpg").open
  },
  {
    title: "Come down to the gallery for my ne installation.",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    category: "Art",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/paint.jpg").open
  }
])

  user = User.new(
    name: "Jon Hanson",
    description: "Indie filmmaker from Stockholm wearing Doc Martens.",
    email: "jon@example.com",
    avatar: Rails.root.join("app/assets/images/guy.jpg").open,
    password: "qwerty",
    password_confirmation: "qwerty"
  )
  user.save!

  Post.create!([{
    title: "Working on the soundtrack for the new short coming out.",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    category: "Video",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/studio.jpg").open
  },
  {
    title: "Who will I be seeing at Sundance Film Festival?",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    category: "Video",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/concert.jpg").open
  }
])

  user = User.new(
    name: "Chrissie Smith",
    description: "Anyone who disagrees with me is mass-produced by deep state conspiracies.",
    email: "smit@example.com",
    avatar: Rails.root.join("app/assets/images/lady.jpg").open,
    password: "zxcvbn",
    password_confirmation: "zxcvbn"
  )
  user.save!
  
  Post.create!([{
    title: "My new fiction: 'A Night With Marx' is now up.",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    category: "Writing",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/writing.jpg").open
  },
  {
    title: "What does everyone think of destroying the ruling class?",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    category: "Writing",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/writing2.jpg").open
  }
])
  
user = User.new(
    name: "Darren Cones",
    description: "I develop average little games and cram them full of paid content.",
    email: "bigman@example.com",
    avatar: Rails.root.join("app/assets/images/fella.jpg").open,
    password: "zxcvbn",
    password_confirmation: "zxcvbn"
  )
  user.save!
  
  Post.create!([{
    title: "Just put the whole game behind a paywall, give me money.",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    category: "Games",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/game.jpg").open
  },
  {
    title: "Made more progress on the assets today, tell me what you think",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    category: "Games",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/game2.jpg").open
  }
])
