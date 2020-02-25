class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.integer :age
      t.string :name

      t.timestamps
    end
  end
end
