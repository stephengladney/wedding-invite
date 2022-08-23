class CreateGuests < ActiveRecord::Migration[7.0]
  def change
    create_table :guests do |t|
      t.string :name
      t.boolean :attending
      t.integer :people

      t.timestamps
    end
  end
end
