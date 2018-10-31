class AddHostToItem < ActiveRecord::Migration[5.2]
  def change
    add_reference :items, :item, foreign_key: true
  end
end
