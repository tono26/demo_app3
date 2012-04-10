class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
 
  belongs_to :user #se asocia al usuario

  validates :content, :length => { :maximum => 140 }
end
