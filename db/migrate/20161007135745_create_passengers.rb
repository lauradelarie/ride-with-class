class CreatePassengers < ActiveRecord::Migration[5.0]
  def change
    create_table :passengers do |t|
      t.string :name
      t.integer :age
      t.string :gender

      t.timestamps
    end
  end
end
