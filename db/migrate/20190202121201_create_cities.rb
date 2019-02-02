class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :zip_code
      t.references :users, foreign_key: true

      t.timestamps
    end
  end
end
