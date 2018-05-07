class Gadget < ApplicationRecord
  mount_uploader :image, ImageUploader
end