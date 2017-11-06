class Book < ApplicationRecord
  mount_uploader :cover, AvatarUploader

  validates :name, presence: true
  validates :description, presence: true
end
