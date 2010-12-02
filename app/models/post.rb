class Post < ActiveRecord::Base
  belongs_to :author, :class_name => "User"
  belongs_to :user

 # For gravatar:
  include Gravtastic 
  gravtastic
end
