class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :content
      t.string :image
      t.string :rent
      t.string :management
      t.string :floor
      t.string :age
      t.string :number_of_floor
      t.string :street_address
      t.references :area, foreign_key: true

      t.timestamps
    end
  end
end
