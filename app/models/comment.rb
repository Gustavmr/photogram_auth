class Comment < ActiveRecord::Base

#validations

validates :user_id, :presence => true
validates :photo_id, :presence => true
validates :body, :presence => true

#connections

belongs_to :user
belongs_to :photo

end
