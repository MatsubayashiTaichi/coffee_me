class CreatePersonals < ActiveRecord::Migration[5.0]
  def change
    create_table :personals do |t|
      t.float :point1
      t.float :point2
      t.float :point3
      t.float :point4
      t.float :point5

      t.timestamps
    end
  end
end
