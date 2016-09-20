class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :tagline
      t.string :email
      t.string :species
      t.text :bio

      t.timestamps null: false
    end
  end
end
