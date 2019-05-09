class Post < ApplicationRecord
    validates :title, :description, :presence => true 

    belongs_to :user
    mount_uploader :avatar, AvatarUploader

    CATEGORIES = ['Music', 'Games', 'Art', 'Games', 'Video', 'Writing', 'Podcast', 'Misc']
end
