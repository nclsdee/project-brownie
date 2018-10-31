class AddPhotoToHost < ActiveRecord::Migration[5.2]
  def change
    add_column :hosts, :photo, :string
  end
end
