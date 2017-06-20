class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.date :date
      t.string :fourth_period
      t.string :fifth_period

      t.timestamps
    end
  end
end
