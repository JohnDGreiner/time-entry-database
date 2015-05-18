require './requirements.rb'

class DevelopersProjectsMigration <ActiveRecord::Migration

  def change
    create_table :developers_projects do |t|
      t.integer :developer_id
      t.integer :projects_id
    end
  end

end
