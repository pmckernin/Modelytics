class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :name
      t.string :age
      t.string :weight
      t.string :height
      t.string :bust
      t.string :hips
      t.string :waist
      t.string :image

      t.timestamps null: false
    end
  end
end
