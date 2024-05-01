class CreateHeadings < ActiveRecord::Migration[5.0]
  def change
    create_table :headings do |t|
      t.string :heading_text

      t.timestamps
    end
  end
end
# DB table for the headings, each one describing the links that appear below it