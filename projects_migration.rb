require './requirements.rb'

class ProjectsMigration <ActiveRecord::Migration

  def change
    create_table :projects do |t|
      t.string :name
      t.integer :client_id
      t.date :started_on
    end
  end

end
