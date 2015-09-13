class AddRevenueToClients < ActiveRecord::Migration
  def change
    add_column :clients, :revenue, :string
  end
end
