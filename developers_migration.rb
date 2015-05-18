require './requirements.rb'

class DevelopersMigration <ActiveRecord::Migration

  def change
    create_table :developers do |t|
      t.string :first_name
      t.string :last_name
      t.date :hired_on
    end
  end

end
