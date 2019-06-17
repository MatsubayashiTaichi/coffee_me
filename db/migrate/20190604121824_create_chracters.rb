class CreateChracters < ActiveRecord::Migration[5.0]
  def change
    create_table :chracters do |t|
      t.float :table1
      t.float :table2
      t.float :table3
      t.float :table4
      t.float :table5
      t.float :table6
      t.float :table7
      t.float :table8

      t.timestamps
    end
  end
end
