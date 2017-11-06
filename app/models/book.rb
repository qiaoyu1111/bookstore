class Book < ApplicationRecord
  mount_uploader :cover, AvatarUploader

  validates :name, presence: true
  validates :description, presence: true
  validates :cover, presence: true
end
