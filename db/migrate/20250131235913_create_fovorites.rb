class CreateFovorites < ActiveRecord::Migration[6.1]
  def change
    create_table :fovorites do |t|
      t.integer :post_image_id
      t.integer :user_id
      t.text :comment
      t.timestamps
    end
  end
end
