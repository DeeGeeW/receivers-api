class CreateReceivers < ActiveRecord::Migration[7.0]
  def change
    create_table :receivers do |t|
      t.string :name
      t.string :number
      t.integer :depth

      t.timestamps
    end
  end
end
