class Assistant < ActiveRecord::Base
	validates_presence_of :name

	has_many :gifts
end
