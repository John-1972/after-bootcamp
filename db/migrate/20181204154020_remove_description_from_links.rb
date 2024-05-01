class RemoveDescriptionFromLinks < ActiveRecord::Migration[5.0]
  def change
    remove_column :links, :description, :string
  end
end
# Links don't need a description; the title (hyperlink text) can describe what it is/where it goes