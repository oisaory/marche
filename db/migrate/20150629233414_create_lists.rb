class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.references :product, index: true

      t.timestamps
    end
  end
end
