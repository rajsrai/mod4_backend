class CreateMoments < ActiveRecord::Migration[5.2]
  def change
    create_table :moments do |t|
      t.string :title
      t.text :description
      t.datetime :date
      t.string :location

      t.timestamps
    end
  end
end
