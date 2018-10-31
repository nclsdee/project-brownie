class CreateHosts < ActiveRecord::Migration[5.2]
  def change
    create_table :hosts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.date :date_of_birth

      t.timestamps
    end
  end
end
