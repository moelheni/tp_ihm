class CreatePlateforms < ActiveRecord::Migration
  def change
    create_table :plateforms do |t|
      t.string :label

      t.timestamps null: false
    end
  end
end
