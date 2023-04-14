class ChangeIconInGroups < ActiveRecord::Migration[7.0]
  def change
    change_column :groups, :icon, :string, default: "https://cdn-icons-png.flaticon.com/512/6428/6428645.png"
  end
end
