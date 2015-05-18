require './requirements.rb'

class DevelopersGroupsMigration <ActiveRecord::Migration

  def change
    create_table :developers_groups do |t|
      t.integer :group_id
      t.integer :developer_id
    end
  end

end
