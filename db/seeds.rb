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
    id: 2,
    name: "Dan Gregson",
    email: "dan@example.com",
    password: "password",
    password_confirmation: "password"
  )
  user.save!
  
  Post.create!([{
    title: "My new artwork!",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    url: "https://facebook.com",
    apply_url: "https://facebook.com/apply",
    category: "Full-time",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/facebook.jpg").open
  },
  {
    title: "My new artwork!",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    url: "https://facebook.com",
    apply_url: "https://facebook.com/apply",
    category: "Full-time",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/facebook.jpg").open
  },
  {
    title: "My new artwork!",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    url: "https://facebook.com",
    apply_url: "https://facebook.com/apply",
    category: "Full-time",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/facebook.jpg").open
  },
  {
    title: "My new artwork!",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    url: "https://facebook.com",
    apply_url: "https://facebook.com/apply",
    category: "Full-time",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/facebook.jpg").open
  },
  {
    title: "My new artwork!",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    url: "https://facebook.com",
    apply_url: "https://facebook.com/apply",
    category: "Full-time",
    post_author: user.name,
    user_id: user.id,
    avatar: Rails.root.join("app/assets/images/facebook.jpg").open
  }
])
