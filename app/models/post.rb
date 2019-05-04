class Post < ApplicationRecord
    belongs_to :user
    mount_uploader :avatar, AvatarUploader

    CATEGORIES = ['Music', 'Games', 'Art', 'Games', 'Video', 'Writing', 'Podcast', 'Misc']
end
