class CreateInstruments < ActiveRecord::Migration
  def change
    create_table :instruments do |t|
      t.string :name
      t.string :model
      t.text :description
      t.string :instrument_type
      t.string :make
      t.text :specs
      t.string :picture
      t.string :video
      t.boolean :availability
      t.text :stores
      t.decimal :estimated_price

      t.timestamps null: false
    end
  end
end
