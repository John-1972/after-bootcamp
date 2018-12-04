class RemoveDescriptionFromLinks < ActiveRecord::Migration[5.0]
  def change
    remove_column :links, :description, :string
  end
end
