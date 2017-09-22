class AttendingTime < ActiveRecord::Migration[5.0]
  def change
    drop_table :attending_times
  end
end
