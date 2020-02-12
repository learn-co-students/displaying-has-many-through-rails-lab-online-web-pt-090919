class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
