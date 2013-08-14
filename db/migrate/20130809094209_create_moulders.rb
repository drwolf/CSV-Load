class CreateMoulders < ActiveRecord::Migration
  def change
    create_table :moulders do |t|
      t.integer :id
      t.string :user
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
