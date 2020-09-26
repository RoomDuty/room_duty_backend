class CreateRequests < ActiveRecord::Migration[6.0]
  def change
    create_table :requests do |t|
      t.string "duty_type"
      t.text "description"
      t.timestamps
    end
  end
end
