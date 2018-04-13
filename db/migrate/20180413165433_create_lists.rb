class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :place_name
      t.string :address
      t.string :discriptione

      t.timestamps
    end
  end
end
