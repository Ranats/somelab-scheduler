class AddCommentToSchedules < ActiveRecord::Migration
  def change
    add_column :schedules, :comment, :string
  end
end
