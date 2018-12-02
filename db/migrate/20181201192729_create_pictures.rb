class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.string :title
      t.text :comment
      t.datetime :date
      t.integer :moment_id

      t.timestamps
    end
  end
end
