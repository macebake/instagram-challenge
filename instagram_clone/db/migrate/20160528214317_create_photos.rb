class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :location
      t.binary :image
      t.datetime :time
      t.text :description

      t.timestamps null: false
    end
  end
end
