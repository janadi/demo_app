class Micropost < ActiveRecord::Base
  attr_accessible :conent, :user_id
  validates :conent, :length => {:maximum => 10}
  belongs_to :user
end
