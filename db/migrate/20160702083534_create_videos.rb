class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :wistiaid
      t.text :description

      t.timestamps null: false
    end
  end
end
