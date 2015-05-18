require './requirements.rb'

class CommentsMigration <ActiveRecord::Migration

  def change
    create_table :comments do |t|
      t.string :commentable_type
      t.integer :commentable_id
      t.integer :developer_id
      t.text :comment
    end
  end

end
