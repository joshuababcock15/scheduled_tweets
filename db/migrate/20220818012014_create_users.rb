class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      # adding the null is false then you have to put in a email
      t.string :email, null: false
      t.string :password_digest

      t.timestamps
    end
  end
end
