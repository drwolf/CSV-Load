class CreatePostcards < ActiveRecord::Migration
  def change
    create_table :postcards do |t|
      t.integer :artno
      t.string :Title
      t.string :Description
      t.string :shopurl
      t.string :imageUrl
      t.string :Categories
      t.float :Price
      t.integer :Shipping
      t.string :Delivery

      t.timestamps
    end
  end
end
