class Book < ApplicationRecord
  mount_uploader :cover, AvatarUploader
end
