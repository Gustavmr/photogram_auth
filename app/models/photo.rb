class Photo < ActiveRecord::Base

# validations

validates :user_id, :presence => true

#connections

belongs_to :user
has_many :likes
has_many :comments
has_many :fans, :through => :likes, :source => :user

end
