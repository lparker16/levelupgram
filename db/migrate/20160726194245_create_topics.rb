class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.text :describtion

      t.timestamps null: false
    end
  end
end
