class AddPassengerIdToRides < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :passengers, :rides
  end
end
