class RemoveSectionFromLinks < ActiveRecord::Migration[5.0]
  def change
    remove_column :links, :section, :string
  end
end
