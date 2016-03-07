class CreateDestinations < ActiveRecord::Migration
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :image
      t.string :description
      t.timestamps
      t.references :tag
    end
  end
end
