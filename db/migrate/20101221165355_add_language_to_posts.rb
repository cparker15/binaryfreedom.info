class AddLanguageToPosts < ActiveRecord::Migration
  def self.up
    add_column :posts, :language, :string
  end

  def self.down
    remove_column :posts, :language
  end
end
