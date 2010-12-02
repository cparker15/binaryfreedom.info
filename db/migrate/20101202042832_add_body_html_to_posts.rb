class AddBodyHtmlToPosts < ActiveRecord::Migration
  def self.up
    add_column :posts, :body_html, :string
  end

  def self.down
    remove_column :posts, :body_html
  end
end
