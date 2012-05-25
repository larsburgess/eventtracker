class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.datetime :starttime
      t.datetime :endtime
      t.string :price

      t.timestamps
    end
  end
end
