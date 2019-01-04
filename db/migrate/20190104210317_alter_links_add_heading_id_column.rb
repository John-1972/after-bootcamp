class AlterLinksAddHeadingIdColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :links, :heading_id, :string
  end
end
