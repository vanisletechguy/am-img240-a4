class CreatePhones < ActiveRecord::Migration[5.0]
  def change
    create_table :phones do |t|
      t.string :name
      t.string :number
      t.string :city
      t.integer :user_id

      t.timestamps
    end
  end
end
