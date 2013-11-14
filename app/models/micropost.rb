class Micropost < ActiveRecord::Base
	belongs_to :users
	validates :contents, length: {maximum: 140}

end
