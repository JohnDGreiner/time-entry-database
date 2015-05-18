require './requirements.rb'

class IndustriesMigration <ActiveRecord::Migration

  def change
    create_table :industries do |t|
      t.string :name 
      t.integer :client_id
    end
  end

end
