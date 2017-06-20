class AddWholeToSchedules < ActiveRecord::Migration
  def change
    add_column :schedules, :whole, :string
  end
end
