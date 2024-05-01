class AlterLinksAddHeadingIdColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :links, :heading_id, :string
  end
end
# Give each link a heading_id to identify the heading it should appear beneath