class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :date
      t.string :client_id
      t.string :model_id

      t.timestamps null: false
    end
  end
end
