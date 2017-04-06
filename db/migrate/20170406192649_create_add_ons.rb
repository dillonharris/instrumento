class CreateAddOns < ActiveRecord::Migration
  def change
    create_table :add_ons do |t|
      t.string :name
      t.integer :total
      t.references :instrument, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
