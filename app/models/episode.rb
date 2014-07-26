class Episode < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  letsrate_rateable "suspense", "action", "humour"
end
