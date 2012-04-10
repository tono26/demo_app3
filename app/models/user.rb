class User < ActiveRecord::Base
  attr_accessible :email, :name

  has_many :microposts  #comando para agregar varios microposts a un usuario

end
