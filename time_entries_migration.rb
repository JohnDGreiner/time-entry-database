require './requirements.rb'

class TimeEntriesMigration <ActiveRecord::Migration

  def change
    create_table :time_entries do |t|
      t.integer :project_id
      t.integer :developers_id
      t.date :worked_on
      t.float :hours_worked
    end
  end

end
