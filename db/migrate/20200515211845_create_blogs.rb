class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :date
      t.string :content
      t.integer :rating

      t.timestamps
    end
  end
end
