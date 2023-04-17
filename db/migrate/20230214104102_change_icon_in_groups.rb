class ChangeIconInGroups < ActiveRecord::Migration[7.0]
  def change
    change_column :groups, :icon, :string, default: "https://za.mintgroup.net/wp-content/uploads/2021/04/Financial-Services-1.png"
  end
end
