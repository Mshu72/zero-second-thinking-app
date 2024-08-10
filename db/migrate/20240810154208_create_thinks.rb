class CreateThinks < ActiveRecord::Migration[7.0]
  def change
    create_table :thinks do |t|
      t.string :title
      t.text :comment

      t.timestamps
    end
  end
end
