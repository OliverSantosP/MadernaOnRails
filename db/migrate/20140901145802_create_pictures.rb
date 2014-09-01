class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.integer :product_id
      t.string :path

      t.timestamps
    end
  end
end
