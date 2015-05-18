require './requirements.rb'

class EmailsMigration <ActiveRecord::Migration

  def change
    create_table :emails do |t|
      t.integer :developer_id
      t.string :email
    end
  end

end
