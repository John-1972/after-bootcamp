class CreateLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|

      t.string :section
      t.string :title
      t.string :description
      t.string :URL
      t.timestamps
    end
  end
end
