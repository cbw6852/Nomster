class Photo < ActiveRecord::Base
	mount_uploader :Picture, PictureUploader
	belongs_to :place



end
