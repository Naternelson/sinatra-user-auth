class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :password
      t.string :email
      t.string :name
    end
  end
end
