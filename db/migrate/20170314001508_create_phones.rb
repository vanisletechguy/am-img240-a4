class CreatePhones < ActiveRecord::Migration[5.0]
  def change
    create_table :phones do |t|
      t.string :name
      t.string :number
      t.string :City

      t.timestamps
    end
  end
end
