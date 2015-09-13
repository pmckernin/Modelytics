class AddDetailsToModels < ActiveRecord::Migration
  def change
    add_column :models, :letter, :string
    add_column :models, :converstion_rate, :string
  end
end
