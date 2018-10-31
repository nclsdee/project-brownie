class FixItemTableName < ActiveRecord::Migration[5.2]
  def change
    rename_table :listings, :items
  end
end
