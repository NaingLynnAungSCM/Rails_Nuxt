class CreateManufactures < ActiveRecord::Migration[6.1]
  def change
    create_table :manufactures do |t|
      t.string :name
      t.timestamps
    end
  end
end
