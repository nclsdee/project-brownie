class AddAddressToHost < ActiveRecord::Migration[5.2]
  def change
    add_column :hosts, :address, :string
  end
end
