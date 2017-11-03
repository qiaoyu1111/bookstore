class Book < ApplicationRecord
  mount_uploader :cover, AvatarUploader

  validates :name, presence: true
end
