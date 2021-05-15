class CreateRoutes < ActiveRecord::Migration[6.0]
  def change
    create_table :routes do |t|
      t.string :color
      t.string :description
      t.string :image-url
      t.integer :destination_id

      t.timestamps
    end
  end
end
