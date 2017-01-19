class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :link
      t.string :image
      t.string :style
      t.string :name
      t.string :tagline
      t.string :stack

      t.timestamps
    end
  end
end
