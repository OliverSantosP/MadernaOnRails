class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.text :message
      t.integer :user_id

      t.timestamps
    end
  end
end
