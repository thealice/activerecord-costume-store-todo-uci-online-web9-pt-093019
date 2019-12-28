class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_inventory
      t.boolean :in_business?
      t.timestamp :opening
      t.timestamp :closing
    end
  end
end
