class Blog < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
  validates :avatar,:content, presence: true
    belongs_to :user
end
