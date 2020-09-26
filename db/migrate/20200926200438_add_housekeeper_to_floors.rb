class AddHousekeeperToFloors < ActiveRecord::Migration[6.0]
  def change
    add_reference :floors, :user, foreign_key: true
  end
end
