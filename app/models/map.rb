class Map < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
