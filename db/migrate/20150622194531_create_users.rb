class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.column :email, :string
      t.column :full_name, :string

      t.timestamps null: false
    end
  end
end
