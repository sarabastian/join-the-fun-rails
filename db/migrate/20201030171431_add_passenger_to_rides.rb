class AddPassengerToRides < ActiveRecord::Migration[5.0]
  def change
    add_reference :rides, :passenger
  end
end
