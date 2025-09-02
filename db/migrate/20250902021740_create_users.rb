class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :avatar
      t.string :name
      t.string :lastname
      t.integer :rol
      t.text :notes
      t.boolean :available

      t.timestamps
    end
  end
end
