class Blog < ActiveRecord::Base
  belongs_to :user
  mount_uploader :avatar, AvatarUploader
  validates :avatar,:content, presence: true
end
