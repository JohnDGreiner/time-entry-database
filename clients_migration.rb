require './requirements.rb'

class ClientsMigration <ActiveRecord::Migration

  def change
    create_table :clients do |t|
      t.string :name
      t.integer :industries_id
    end
  end

end
