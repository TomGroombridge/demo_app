class Micropost < ActiveRecord::Base
	belongs_to :user
	#this does not allow the content to be more than 140 characters
	validates :content, length: { maximum: 140 }
end
