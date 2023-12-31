class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :age
      t.string :birthday
      t.string :email
      t.string :password_digest
      t.boolean :doc

      t.timestamps
    end
  end
end
