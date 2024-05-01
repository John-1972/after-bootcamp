class RemoveSectionFromLinks < ActiveRecord::Migration[5.0]
  def change
    remove_column :links, :section, :string
  end
end
# Each link is now located using a heading_id, so the section description is unnecessary