class Vote < ActiveRecord::Base
  
	belongs_to :link
	validates_presence_of :link

end
