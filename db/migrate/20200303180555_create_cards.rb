class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.text :image_url
      t.string :description
      t.text :radio_url

      t.timestamps
    end
  end
end
