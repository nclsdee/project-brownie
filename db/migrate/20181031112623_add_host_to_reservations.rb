class AddHostToReservations < ActiveRecord::Migration[5.2]
  def change
    add_reference :reservations, :host, foreign_key: true
  end
end
