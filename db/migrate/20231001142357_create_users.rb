class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name, limit: 50, null: false
      t.string :uid, limit: 50, null: false
      t.boolean :admin, default: false, null: false

      t.timestamps
    end
  end
end
