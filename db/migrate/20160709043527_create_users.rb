class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :kana
      t.string :email
      t.string :company

      t.timestamps null: false
    end
  end
end
