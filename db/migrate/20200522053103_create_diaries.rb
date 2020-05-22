class CreateDiaries < ActiveRecord::Migration[6.0]
  def change
    create_table :diaries do |t|
      t.date :date
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
