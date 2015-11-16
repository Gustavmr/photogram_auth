class Like < ActiveRecord::Base

#validations

validates :user_id, :presence => true, :uniqueness => { :scope => :photo_id }
validates :photo_id, :presence => true

#connections

belongs_to :user
belongs_to :photo

end
