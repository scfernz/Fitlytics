class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :given_name
      t.string :family_name
      t.integer :age
      t.float :weight
      t.string :city
      t.string :state
      t.string :country
      t.string :gym
      t.string :message
      t.string :goal
      t.float :bfper

      t.timestamps null: false
    end
  end
end
