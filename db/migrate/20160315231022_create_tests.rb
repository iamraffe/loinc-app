class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :name
      t.string :elation_id
      t.string :loinc_num
      t.integer :count
      t.string :graph
      t.timestamps null: false
    end
  end
end
