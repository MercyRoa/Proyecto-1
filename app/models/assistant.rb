class Assistant < ActiveRecord::Base
	validates_presence_of :name

	validates :name, :presence => true
end
