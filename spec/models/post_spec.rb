require 'rails_helper'

RSpec.describe Post, type: :model do
  it "should create a post" do
    post = Post.create(title:'This is a test', description: 'This is a test', category: 'Writing')
    expect(post.title).to eq('This is a test')
  end
  
  it "should create many (100) posts" do
    (100).times do
      post = Post.create(title:'This is a test', description: 'This is a test', category: 'Writing')
      expect(post.title).to eq('This is a test')
    end
  end

  it "should be able to edit a post" do
    post = Post.create(title:'This is a test', description: 'This is a test', category: 'Writing')
    post.update(title:'Another test')
    expect(post.title).to eq('Another test')
  end

  it "should delete a post" do 
    post = Post.create(id: 1, title:'This is a test', description: 'This is a test', category: 'Writing')
  end
end
