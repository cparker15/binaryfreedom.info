class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable, :lockable and :timeoutable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :name, :password, :password_confirmation, :remember_me
  has_many	:posts
  
 # For gravatar:
  include Gravtastic 
  gravtastic :size => 40
end
