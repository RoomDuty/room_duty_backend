class AddRoomToRequests < ActiveRecord::Migration[6.0]
  def change
    add_reference :requests, :room, foreign_key: true
  end
end
