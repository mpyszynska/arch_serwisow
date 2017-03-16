class CreateBuilds < ActiveRecord::Migration[5.0]
  def change
    create_table :builds do |t|
      t.string :name
      t.string :country
      t.string :city
      t.string :style

      t.timestamps
    end
  end
end
