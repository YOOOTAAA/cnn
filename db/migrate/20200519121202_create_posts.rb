class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.integer :num
      t.string :number
      t.string :date
      t.text :content

      t.timestamps
    end
  end
end
