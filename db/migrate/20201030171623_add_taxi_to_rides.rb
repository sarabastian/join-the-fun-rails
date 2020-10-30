class AddTaxiToRides < ActiveRecord::Migration[5.0]
  def change
    add_reference :rides, :taxi
  end
end
