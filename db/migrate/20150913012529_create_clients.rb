class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :owner
      t.string :jobs_bid
      t.string :jobs_converted

      t.timestamps null: false
    end
  end
end
