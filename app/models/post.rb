class Post < ActiveRecord::Base
  belongs_to :author, :class_name => "User"
  belongs_to :user
    

 # For gravatar:
  include Gravtastic 
  gravtastic
 # For youtube etc enbemded
  auto_html_for :body do
    html_escape
    image
    youtube(:width => 400, :height => 250)
    link :target => "_blank", :rel => "nofollow"
    simple_format
  end

end
