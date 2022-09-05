class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :image
      t.date :date
      t.string :title
      t.string :venue
      t.integer :entry
      t.time :time
    end
  end
end
