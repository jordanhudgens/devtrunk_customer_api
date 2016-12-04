class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :f_name
      t.string :l_name
      t.date :sign_up
      t.string :email

      t.timestamps
    end
  end
end
