class CreateMapps < ActiveRecord::Migration[6.0]
  def change
    create_table :mapps do |t|
      t.string :color
      t.string :description
      t.intger :destination_id

      t.timestamps
    end
  end
end
