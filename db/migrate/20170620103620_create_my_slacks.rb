class CreateMySlacks < ActiveRecord::Migration
  def change
    create_table :my_slacks do |t|

      t.timestamps
    end
  end
end
