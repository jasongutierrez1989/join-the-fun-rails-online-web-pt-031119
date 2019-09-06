class AddTaxiIdToRides < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :taxis, :rides
  end
end
