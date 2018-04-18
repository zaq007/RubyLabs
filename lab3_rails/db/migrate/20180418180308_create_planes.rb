class CreatePlanes < ActiveRecord::Migration[5.0]
  def change
    create_table :planes do |t|
      t.string :name
      t.integer :place_count

      t.timestamps
    end
  end
end
