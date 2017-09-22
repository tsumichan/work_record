class AddColumnToAttendingTime < ActiveRecord::Migration[5.0]
  def change
    add_column :attending_times, :year, :integer
  end
end
