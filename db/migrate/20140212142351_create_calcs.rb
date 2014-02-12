class CreateCalcs < ActiveRecord::Migration
  def change
    create_table :calcs do |t|
      t.string :numbers, :null => false

      t.timestamps
    end
  end
end
